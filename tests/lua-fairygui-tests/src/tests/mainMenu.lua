
local demoScene = require('demoScene')
local mainMenu = class('mainMenu', demoScene)

function mainMenu:init()
  fgui.UIPackage:addPackage('ui/MainMenu')
  self._view = fgui.UIPackage:createObject("MainMenu", "Main")
  self._groot:addChild(self._view)
end

return mainMenu
