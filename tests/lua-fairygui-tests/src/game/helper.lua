
local M_ = {}

function M_.dump(obj)
  local getIndent, quoteStr, wrapKey, wrapVal, dumpObj
  local dumpedValues = {}
  getIndent = function(level)
    return string.rep("\t", level)
  end
  quoteStr = function(str)
    return '"' .. string.gsub(str, '"', '\\"') .. '"'
  end
  wrapKey = function(val)
    if type(val) == "number" then
      return "[" .. val .. "]"
    elseif type(val) == "string" then
      return "[" .. quoteStr(val) .. "]"
    else
      return "[" .. tostring(val) .. "]"
    end
  end
  wrapVal = function(val, level)
    if type(val) == "table" then
      return dumpObj(val, level)
    elseif type(val) == "number" then
      return val
    elseif type(val) == "string" then
      return quoteStr(val)
    else
      return tostring(val)
    end
  end
  dumpObj = function(obj, level)
    local cache = dumpedValues[obj]
    if cache ~= nil then return tostring(obj) end

    dumpedValues[obj] = true

    if type(obj) ~= "table" then
      return wrapVal(obj)
    end
    level = level + 1
    local tokens = {}
    tokens[#tokens + 1] = "{"
    for k, v in pairs(obj) do
      tokens[#tokens + 1] = getIndent(level) .. wrapKey(k) .. " = " .. wrapVal(v, level) .. ","
    end
    tokens[#tokens + 1] = getIndent(level - 1) .. "}"

    return table.concat(tokens, "\n")
  end

  return dumpObj(obj, 0)
end

function M_.hexdump(s)
  local t = {}
  for offset=1, #s, 16 do
    io.write(string.format('%08x ', offset-1))
    local chunk = s:sub(offset, offset + 15)
    chunk:gsub('.', function(c) io.write(string.format('%02x ', string.byte(c))) end)
    -- padding
    io.write(string.rep(' ',3*(16-#chunk)))
    io.write(string.format(' |%s|\n', chunk:gsub('%c', '.')))
  end
end

return M_