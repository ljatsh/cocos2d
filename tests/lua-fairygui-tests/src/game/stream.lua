--- stream.lua
-- support write and read operations.

local class = require('game.class')

--- stream status
-- opened/closed
-- @table status
local status = {
  opened = {}, -- you can access the stream normally
  closed = {} -- access to the stream is forbidden
}

local stream = class()

function stream:ctor()
  self.status = status.closed
end

--- flag the stream as opened
function stream:set_opened()
  self.status = status.opened
end

--- flag the stream as closed
function stream:set_closed()
  self.status = status.closed
end

--- check if the stream can be access or not
-- @return boolean
function stream:is_open()
  return self.status == status.opened
end

--- close the stream
-- the concrete stream should implemente close_impl
function stream:close()
  if self.status == status.opened then
    self:close_impl()
    self:set_closed()
  end
end

function stream:close_impl()
end

--- write string data to the stream
-- @param data binary string
-- @return true, nil if the given data were writen successfully
-- @return false, err if error occurred during the writen procedure
function stream:write(data)
  assert(coroutine.running() ~= nil)

  if not self:is_open() then
    return false, "stream was not opened"
  end

  local r, err = self:write_impl(data)
  if r == false then
    self:close()
    return r, err
  end

  return true
end

function stream:write_impl(data)
end

--- read data from the stream
-- @return count, data if read is ok, count == 0 mean there existes more data in future
-- @return false, error if error occurrs
-- @return nil means EOF
function stream:read()
  assert(coroutine.running() ~= nil)

  if not self:is_open() then
    return false, "stream was not opened"
  end

  local count, data = self:read_impl()
  if count == false or count == nil then
    self:close()
  end

  return count, data
end

function stream:read_impl()
end

return stream
