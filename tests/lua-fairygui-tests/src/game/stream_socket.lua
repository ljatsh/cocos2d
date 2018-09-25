
--- stream_socket.lua
-- socket stream

local luv = require('luv')
local stream = require('game.stream')
local class = require('game.class')

local socket = class(stream)

function socket:ctor(host, port)
  self.host = host
  self.port = port
end

--- connect to host
-- @param host host name
-- @param port port
-- @return socket if connected successfully, otherwise nil and error
function socket:connect()
  assert (coroutine.running() ~= nil)

  -- TODO getaddrinfo crash issue
  local ip = luv.net.getaddrinfo(self.host)
  local s = luv.net.tcp()
  local h, err = s:connect(ip, self.port)
  if h == nil then
    return nil, err
  end

  s:nodelay(true)

  self.ip = ip
  self.s = s

  self:set_opened()

  return self
end

function socket:close_impl()
  self.s:close()
  self.s = nil
end

function socket:write_impl(data)
  return self.s:write(data)
end

function socket:read_impl()
  return self.s:read()
end

return socket
