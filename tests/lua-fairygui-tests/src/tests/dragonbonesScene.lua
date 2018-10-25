
local demoScene = require('demoScene')
local dragonbonesScene = class('dragonbonesScene', demoScene)

function dragonbonesScene:init()
  self:run_hello()
end

function dragonbonesScene:dispose()
end

function dragonbonesScene:run_hello()
  local factory = db.CCFactory:getFactory()
  factory:loadDragonBonesData('mecha_1002_101d_show/mecha_1002_101d_show_ske.dbbin')
  factory:loadTextureAtlasData('mecha_1002_101d_show/mecha_1002_101d_show_tex.json')
  local armature = factory:buildArmatureDisplay('mecha_1002_101d', 'mecha_1002_101d_show')
  armature:getAnimation():play('idle')

  local size = cc.Director:getInstance():getWinSize()

  armature:setPosition(size.width / 2, 10)
  self:addChild(armature)
end

return dragonbonesScene