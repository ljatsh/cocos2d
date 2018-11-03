
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

  local animations = armature:getAnimation():getAnimationNames()
  for _, name in ipairs(animations) do
    print(name)
  end

--   const char* EventObject::START = "start";
-- const char* EventObject::LOOP_COMPLETE = "loopComplete";
-- const char* EventObject::COMPLETE = "complete";
-- const char* EventObject::FADE_IN = "fadeIn";
-- const char* EventObject::FADE_IN_COMPLETE = "fadeInComplete";
-- const char* EventObject::FADE_OUT = "fadeOut";
-- const char* EventObject::FADE_OUT_COMPLETE = "fadeOutComplete";
-- const char* EventObject::FRAME_EVENT = "frameEvent";
-- const char* EventObject::SOUND_EVENT = "soundEvent";
  
  armature:addDBEventListener('start', function(_, name, frame_name)
    print('start occur:', name, frame_name)
  end)
  armature:addDBEventListener('loopComplete', function(_, name, frame_name)
    print('loopComplete occur:', name, frame_name)
  end)
  armature:addDBEventListener('complete', function(_, name, frame_name)
    print('complete occur:', name, frame_name)
  end)

  armature:getEventDispatcher():setEnabled(true)

  armature:removeDBEventListener('fadeOut')
end

return dragonbonesScene