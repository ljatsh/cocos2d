
--- http client

local stream_socket = require('game.stream_socket')
local headers = require('game.http.header')
local hreq = require('game.http.request')
local hresp = require('game.http.response')
local hurl = require('game.http.url')
local lhp = require('http.parser')
local luv = require('luv')

local M_ = {}

local function has_body_header(req, resp)
  if string.lower(req:method()) == 'head' then return false end

  if resp.headers:get(headers.Content_Length) ~= nil then return true end

  if string.lower(resp.headers:get(headers.Transfer_Encoding) or '') == 'chunk' then return true end

  if string.lower(resp.headers:get(headers.Connection) or '') == 'close' then return true end

  return false
end

local function do_http_on_socket(req, socket, on_body)
  -- write
  local r, err = socket:write(tostring(req))
  if not r then
    return nil, err
  end

  -- read & parse
  local resp = hresp.new()
  local finish_header = false
  local finish_message = false
  local bodies = nil

  local parser
  local t =  {
    on_header = function(hkey, hval)
      resp.headers:set(hkey, hval)
    end,

    on_headers_complete = function()
      resp.status = parser:status_code()
      resp.version_major, resp.version_minor = parser:version()

      -- 100 continue
      if resp.status ~= 100 then
        finish_header = true
      end
    end,

    on_message_complete = function()
      -- 100 continue
      if resp.status ~= 100 then
        finish_message = true
      end
    end,

    on_body = on_body
  }

  if t.on_body == nil then
    bodies = {}
    t.on_body = function(body)
      if body ~= nil then
        bodies[#bodies + 1] = body
      end
    end
  end

  parser = lhp.response(t)

  local count
  local data
  repeat
    count, data = socket:read()

    -- error occurred
    if count == false then
      break
    end

    -- EOF occurred
    if count == nil then
      -- check Connection: close
      if finish_header and string.lower(resp.headers:get(headers.Connection) or '') == 'close' then
        count, data = parser:execute('')
      else
        count, data = false, 'EOF'
      end

      break
    end

    if count > 0 then
      parser:execute(data)

      local err_code, err = parser:error()
      if err_code ~= 0 then
        socket:close()
        count, data = false, err
        break
      end

      if finish_message then
        break
      end

      if finish_header and not has_body_header(req, resp) then
        finish_message = true
        break
      end
    end
  until false

  if count == false then
    return nil, data
  end

  assert (finish_message)

  if bodies then
    return resp, table.concat(bodies)
  end

  return resp
end

--- perform http request
-- @param req http request
-- @param host
-- @param port
-- @param on_body if on_body is not nil, body data will not be cached
-- @returns response
-- @returns body(error if response is nil)
function M_.do_http(req, host, port, on_body)
  port = port or 80
  req.headers:set(headers.Host, host)

  -- connect
  local socket = stream_socket.new(host, port)
  local ret, err = socket:connect()
  if ret == nil then
    return nil, err
  end

  local resp, body = do_http_on_socket(req, socket, on_body)
  if resp == nil then
    return resp, body
  end

  if resp.status == 302 then
    socket:close()

    local location = resp.headers:get('location')
    if location == nil then
      return nil, 'missing location'
    end

    local url = hurl.parse(location)
    -- TODO url parsing/requests
    req = hreq.new(url.path, url.query)

    return M_.do_http(req, url.host, url.port, on_body)
  end

  return resp, body
end

--- download file
-- @param url
-- @param file
-- @returns true|false
-- @returns error
function M_.download_file(uri, file)
  local hp = require('game.helper')

  local fstream = luv.fs.open(file, 'w', '644')
  local offset = 0

  local url = hurl.parse(uri)
  -- TODO url parsing/requests
  req = hreq.new(url.path, url.query)

  req:set_method('HEAD')

  -- connect
  local socket = stream_socket.new(url.host, url.port or 80) -- TODO invalid param error
  local ret, err = socket:connect()
  if ret == nil then
    return nil, err
  end

  req.headers:set('Host', url.host)
  --req.headers:set('Accept', '*/*')
  --req.headers:set('User-Agent', 'curl/7.47.0')
  req.version_minor = 1
  print(req)
  local resp, body = do_http_on_socket(req, socket)
  print('do_http_on_socket ended.')
  if resp == nil then
    return false, body
  end

  -- TODO parser error
  print(resp)
  local total_size = tonumber(resp.headers:get(headers.Content_Length)) -- TODO tonumber->return nil  
  print(string.format('total_size: %d', total_size))
  local total_size_MB = total_size / 1024 / 1024

  -- TODO 404

  local function on_body(data)
    if data ~= nil then
      fstream:write(data, offset)
      offset = #data + offset
      print(string.format('size %.2f/%.2fM, progress %d%%',
            offset / 1024 / 1024,
            total_size_MB,
            math.floor(offset / total_size * 100)))
    end
  end

  req:set_method('GET')
  if socket:is_open() then
    print('over old socket')
    resp, body = do_http_on_socket(req, socket, on_body)
  else
    resp, body = M_.do_http(req, url.host, url.port, on_body)
  end

  fstream:close()

  if resp == nil then
    luv.fs.unlink(file)
    return false, body
  end

  return true
end

return M_
