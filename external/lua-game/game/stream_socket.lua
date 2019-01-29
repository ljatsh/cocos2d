
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
-- @param timeout in seconds. nil means no timeout
-- @return socket if connected successfully, otherwise nil and error
function socket:connect(timeout)
  assert (coroutine.running() ~= nil)

  local ip, error = luv.net.getaddrinfo(self.host)
  if ip == nil then
    return nil, err
  end

  local s = luv.net.tcp()

  local connected = false

  if timeout ~= nil then
    luv.fiber.create(function()
      local t = luv.timer.create()
      t:start(timeout, 1)
      t:wait()

      if not connected then
        s:close()
      end

      t:stop()
    end):ready()
  end

  local h, err = s:connect(ip, self.port)
  if h == nil then
    return nil, err
  end

  connected = true
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
  local count, data = self.s:read()
  if count == self.s then
    return false, 'stream closed'
  end

  return count, data
end

return socket
