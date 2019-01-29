
local class = require('game.class')

local emitter = class()

function emitter:ctor()
  self._next_handle = 0
  self._listeners = {}
end

function emitter:on(event, handler, tag)
  return self:_on(event, handler, tag, 1000)
end

function emitter:once(event, handler, tag)
  return self:_on(event, handler, tag, 1)
end

function emitter:emit(event, ...)
  local listeners = self._listeners[event]
  if listeners == nil then return end

  for k, v in pairs(listeners) do
    v.handler(...)

    if v.once then
      listeners[k] = nil
    end
  end
end

function emitter:off(handle)
  for _, listeners in pairs(self._listeners) do
    if listeners[handle] ~= nil then
      listeners[handle] = nil
      break
    end
  end
end

function emitter:off_by_tag(tag)
  for _, listeners in pairs(self._listeners) do
    for k, v in pairs(listeners) do
      if v.tag == tag then
        listeners[k] = nil
      end
    end
  end
end

function emitter:off_all()
  self._listeners = {}
end

function emitter:_get_next_handle()
  self._next_handle = self._next_handle + 1
  return self._next_handle
end

function emitter:_on(event, handler, tag, times)
  local listeners = self._listeners[event]
  if listeners == nil then
    listeners = {}
    self._listeners[event] = listeners
  end

  local handle = self:_get_next_handle()
  listeners[handle] = {handler=handler, tag=tag, once=(times==1)}

  return handle
end

return emitter
