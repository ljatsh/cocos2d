
local demoScene = require('demoScene')
local hittestScene = class('hittestScene', demoScene)

function hittestScene:init()
  fgui.UIPackage:addPackage('ui/HitTest')
  self._view = fgui.UIPackage:createObject('HitTest', 'Main')
  self._groot:addChild(self._view)
end

function hittestScene:dispose()
end

return hittestScene
