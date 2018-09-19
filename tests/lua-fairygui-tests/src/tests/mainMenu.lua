
local demoScene = require('demoScene')
local basicScene = require('basicScene')
local hittestScene = require('hittestScene')
local transitionScene = require('transitionScene')

local mainMenu = class('mainMenu', demoScene)

function mainMenu:init()
  fgui.UIPackage:addPackage('ui/MainMenu')
  self._view = fgui.UIPackage:createObject("MainMenu", "Main")
  self._groot:addChild(self._view)

  local director = cc.Director:getInstance()
  self._view:getChild("n1"):addClickListener(function(context)
    director:replaceScene(basicScene.new())
  end)
  self._view:getChild('n2'):addClickListener(function(context)
    director:replaceScene(transitionScene.new())
  end)
  self._view:getChild('n6'):addClickListener(function(context)
    director:replaceScene(hittestScene.new())
  end)
end

return mainMenu
