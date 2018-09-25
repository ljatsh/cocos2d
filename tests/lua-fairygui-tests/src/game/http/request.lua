
local header = require('game.http.header')
local url = require('game.http.url')

local M_ = {}

local mt
local set_method
local set_data
local data_key = {}
local method_key = {}

function M_.new(path, query)
  local req = {
    headers = header.new(),
    path = path or '/',
    query = query or {},
    version_major = 1,
    version_minor = 0,
  }
  set_method(req, 'GET')
  return setmetatable(req, mt)
end

local function get_method(req)
  return rawget(req, method_key)
end

function set_method(req, method)
  local real_method = string.upper(method)
  rawset(req, method_key, real_method)

  if real_method ~= 'POST' then
    set_data(req, nil)
  end
end

local function get_data(req)
  return rawget(req, data_key)
end

function set_data(req, data)
  rawset(req, data_key, data)

  if data ~= nil then
    assert (get_method(req) == 'POST')
    req.headers[header.Content_Length] = tostring(#data)
    req.headers[header.Content_Type] = 'application/x-www-form-urlencoded'
  else
    req.headers[header.Content_Length] = nil
    req.headers[header.Content_Type] = nil
  end
end

local function format_request(req)
  local query = ''
  if next(req.query) then
    query = string.format('?%s', url.buildQuery(req.query))
  end
  local res = string.format('%s %s%s HTTP/%d.%d',
                            get_method(req),
                            req.path,
                            query,
                            req.version_major, req.version_minor)

  if get_method(req) == 'POST' then
    return string.format('%s\r\n%s\r\n\r\n%s',
                         res, req.headers, get_data(req))
  else
    return string.format('%s\r\n%s\r\n\r\n', res, req.headers)
  end
end

mt = {
  __index = {
    data = get_data,
    set_data = set_data,
    method = get_method,
    set_method = set_method
  },
  __tostring = format_request
}

return M_
