
local demoScene = require('demoScene')
local transitionScene = class('transitionScene', demoScene)

function transitionScene:init()
  fgui.UIPackage:addPackage('UI/Transition')
  self._view = fgui.UIPackage:createObject('Transition', 'Main')
  self._groot:addChild(self._view)

  self._btnGroup = self._view:getChild('g0')
  self._g1 = fgui.UIPackage:createObject('Transition', 'BOSS')
  self._g1:retain()
  self._g2 = fgui.UIPackage:createObject('Transition', 'BOSS_SKILL')
  self._g2:retain()
  self._g3 = fgui.UIPackage:createObject('Transition', 'TRAP')
  self._g3:retain()
  self._g4 = fgui.UIPackage:createObject('Transition', 'GoodHit')
  self._g4:retain()
  self._g5 = fgui.UIPackage:createObject('Transition', 'PowerUp')
  self._g5:retain()
  self._g5:getTransition('t0'):setHook('play_num_now', function()
    fgui.GTween:to(self._startValue, self._endValue, 0.3):onUpdate(function(tweener)
      self._g5:getChild('value'):setText(tweener.value:getVec2().x)
    end)
  end)

  self._view:getChild('btn0'):addClickListener(function(context)
    self:play(self._g1)
  end)
  self._view:getChild('btn1'):addClickListener(function(context)
    self:play(self._g2)
  end)
  self._view:getChild('btn2'):addClickListener(function(context)
    self:play(self._g3)
  end)
  self._view:getChild('btn3'):addClickListener(function(context)
    self:play4()
  end)
  self._view:getChild('btn4'):addClickListener(function(context)
    self:play5()
  end)
end

function transitionScene:dispose()
  self._g1:release()
  self._g1 = nil
  self._g2:release()
  self._g2 = nil
  self._g3:release()
  self._g3 = nil
  self._g4:release()
  self._g4 = nil
  self._g5:release()
  self._g5 = nil
end

function transitionScene:play(target)
  self._btnGroup:setVisible(false)
  self._groot:addChild(target)
  local transition = target:getTransition('t0')
  transition:play(function()
    self._btnGroup:setVisible(true)
    self._groot:removeChild(target)
  end)
end

function transitionScene:play4()
  self._btnGroup:setVisible(false)
  self._g4:setPosition(self._groot:getWidth() - self._g4:getWidth() - 20, 100)
  self._groot:addChild(self._g4)
  local transition = self._g4:getTransition('t0')
  transition:play(3, 0, function()
    self._btnGroup:setVisible(true)
    self._groot:removeChild(self._g4)
  end)
end

function transitionScene:play5()
  self._btnGroup:setVisible(false)
  self._g5:setPosition(20, self._groot:getHeight() - self._g5:getHeight() - 100)
  self._groot:addChild(self._g5)
  local transition = self._g5:getTransition('t0')
  self._startValue = 1000
  local add = math.random(1000, 2000)
  self._endValue = self._startValue + add
  self._g5:getChild('value'):setText(self._startValue)
  self._g5:getChild('add_value'):setText(add)
  transition:play(function()
    self._btnGroup:setVisible(true)
    self._groot:removeChild(self._g5)
  end)
end

return transitionScene
