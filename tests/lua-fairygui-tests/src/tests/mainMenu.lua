
local demoScene = require('demoScene')
local basicScene = require('basicScene')

local mainMenu = class('mainMenu', demoScene)

function mainMenu:init()
  fgui.UIPackage:addPackage('ui/MainMenu')
  self._view = fgui.UIPackage:createObject("MainMenu", "Main")
  self._groot:addChild(self._view)

  local director = cc.Director:getInstance()
  self._view:getChild("n1"):addClickListener(function(context)
    director:replaceScene(basicScene.new())
  end)
end

return mainMenu
