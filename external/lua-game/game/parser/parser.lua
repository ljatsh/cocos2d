
--- parser.lua
-- consume binary data and generates message

local class = require('game.class')
local parser = class()

function parser:ctor()
end

--- reset the parser so that it is can be used again
function parser:reset()
end

--- consume 1 char and generates message if the message is alreay.
-- If message is completed, execute should return.
-- @param chr
-- @return error: parse error
-- @return message: the completed message if it was ready
-- @usage
-- while true do
--   local err, m
--   repeat
--    local data = stream:read()
--    for i in 1, #data do
--      err, m = parser:execute(data[i])
--      if err then break end
--      if m then print(m) end
--    end
--    if err then break end
--    end)
--   until false
--   if err ~= nil then break end
-- end
function parser:execute(chr)
  return 'error', nil
end

return parser
