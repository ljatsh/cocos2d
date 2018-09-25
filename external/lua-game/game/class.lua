
local _class = {}

local function class(super)
  local class_type = {}
  class_type.ctor = false
  class_type.super = super
  class_type.new = function(...)
    local obj = {}
    local obj_str = tostring(obj)
    setmetatable(obj, {
      __index = _class[class_type],
      __tostring = function(self)
          return self:tostring()
      end
    })
    do
      local create
      create = function(c, ...)
        if c.super then
          create(c.super, ...)
        end
        if c.ctor then
          c.ctor(obj, ...)
        end
      end

      create(class_type, ...)
    end

    if obj.tostring == nil then
      obj.tostring = function(self) return obj_str end
    end

    return obj
  end
  local vtbl = {}
  _class[class_type] = vtbl

  setmetatable(
    class_type,
    {
      __newindex = function(t, k, v)
        vtbl[k] = v
      end,
      __index = vtbl
    }
  )

  if super then
    setmetatable(
      vtbl,
      {
        __index = function(t, k)
          local ret = _class[super][k]
          vtbl[k] = ret
          return ret
        end
      }
    )
  end

  return class_type
end

return class
