
local demoScene = require('demoScene')
local luaGameScene = class('luaGameScene', demoScene)

function luaGameScene:init()
  fgui.UIPackage:addPackage('ui/Basics')
  fgui.UIPackage:addPackage('ui/lua-game')
  self._view = fgui.UIPackage:createObject('lua-game', 'Main')
  self._groot:addChild(self._view)

  local luv = require('luv')
  local hreq = require('game.http.request')
  local http_client = require('game.http.client')

  -- local download = luv.fiber.create(function()
  --   local ret, err = http_client.download_file('http://www.monogame.net/releases/v3.6/MonoGame.pkg', '/tmp/MonoGame.pkg')
  --   print(ret, err)
  -- end)

  -- print('---------------------------- Download http://www.monogame.net/releases/v3.6/MonoGame.pkg --------------------------')
  -- download:join()
end

function luaGameScene:dispose()
end

return luaGameScene