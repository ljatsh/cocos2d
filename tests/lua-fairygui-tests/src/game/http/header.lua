
--- http header

local class = require('game.class')
local header = class()

--- useful headers
-- see <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers">Http Headers</a>
-- @field Date
-- @field Cache_Control
-- @field Connection
-- @field Content_Length
-- @field Content_Language
-- @field Content_Encoding
-- @field Content_Type
-- @field User_Agent
-- @field Host
-- @field Keep_Alive
-- @table header

-- general headers
header.Date                           = 'Date'
header.Cache_Control                  = 'Cache-Control'
header.Connection                     = 'Connection'

-- entity headers
header.Content_Length                 = 'Content-Length'
header.Content_Language               = 'Content-Language'
header.Content_Encoding               = 'Content-Encoding'
header.Content_Type                   = 'Content-Type'

-- request headers
header.User_Agent                     = 'User-Agent'
header.Host                           = 'Host'

-- response headers
header.Keep_Alive                     = 'Keep-Alive'
header.Transfer_Encoding              = 'Transfer-Encoding'

local hk = {}

--- create header from given key-value pairs
-- @param headers key-value table
-- @usage
-- local h = header.new({age = 34})
-- h['name'] = 'ljatsh'
-- assert (h.age == 34)
function header:ctor(headers)
  local h = {}
  for k, v in pairs(headers or {}) do
    h[string.lower(k)] = {k, v}
  end

  rawset(self, hk, h)
end

--- get value by key
-- @param hkey
-- @return hvalue
function header:get(hkey)
  local h = rawget(self, hk)
  local v = h[string.lower(hkey)]
  if v == nil then return nil end

  return v[2]
end

--- set value by key
-- @param hkey
-- @param hvalue
function header:set(hkey, hvalue)
  assert(hvalue ~= nil)

  local h = rawget(self, hk)
  h[string.lower(hkey)] = {hkey, hvalue}
end

--- clear value by key
-- @param hkey
function header:clear(hkey)
  local h = rawget(self, hk)
  h[string.lower(hkey)] = nil
end

--- check whether the header is empty
function header:is_empty()
  local h = rawget(self, hk)
  return not next(h)
end

function header:tostring()
  local t = {}
  local h = rawget(self, hk)
  for _, v in pairs(h) do
    t[#t + 1] = string.format('%s: %s', v[1], v[2])
  end

  return table.concat(t, '\r\n')
end

return header
