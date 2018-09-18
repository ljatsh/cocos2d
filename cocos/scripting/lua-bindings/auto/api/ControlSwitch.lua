
--------------------------------
-- @module ControlSwitch
-- @see Control
-- @see cc

--------------------------------
-- @overload self, bool         
-- @overload self, bool, bool         
-- @function setOn
-- @param self
-- @param #bool isOn
-- @param #bool animated
-- @return ControlSwitch#ControlSwitch self (return value: cc.ControlSwitch)

--------------------------------
-- 
-- @function locationFromTouch 
-- @param self
-- @param #cc.Touch touch
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function isOn 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, cc.Sprite, cc.Sprite, cc.Sprite, cc.Sprite, cc.Label, cc.Label         
-- @overload self, cc.Sprite, cc.Sprite, cc.Sprite, cc.Sprite         
-- @function initWithMaskSprite
-- @param self
-- @param #cc.Sprite maskSprite
-- @param #cc.Sprite onSprite
-- @param #cc.Sprite offSprite
-- @param #cc.Sprite thumbSprite
-- @param #cc.Label onLabel
-- @param #cc.Label offLabel
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function hasMoved 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, cc.Sprite, cc.Sprite, cc.Sprite, cc.Sprite         
-- @overload self, cc.Sprite, cc.Sprite, cc.Sprite, cc.Sprite, cc.Label, cc.Label         
-- @function create
-- @param self
-- @param #cc.Sprite maskSprite
-- @param #cc.Sprite onSprite
-- @param #cc.Sprite offSprite
-- @param #cc.Sprite thumbSprite
-- @param #cc.Label onLabel
-- @param #cc.Label offLabel
-- @return ControlSwitch#ControlSwitch ret (return value: cc.ControlSwitch)

--------------------------------
-- 
-- @function setEnabled 
-- @param self
-- @param #bool enabled
-- @return ControlSwitch#ControlSwitch self (return value: cc.ControlSwitch)
        
--------------------------------
-- 
-- @function onTouchMoved 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return ControlSwitch#ControlSwitch self (return value: cc.ControlSwitch)
        
--------------------------------
-- 
-- @function onTouchEnded 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return ControlSwitch#ControlSwitch self (return value: cc.ControlSwitch)
        
--------------------------------
-- 
-- @function onTouchCancelled 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return ControlSwitch#ControlSwitch self (return value: cc.ControlSwitch)
        
--------------------------------
-- 
-- @function onTouchBegan 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- js ctor<br>
-- lua new
-- @function ControlSwitch 
-- @param self
-- @return ControlSwitch#ControlSwitch self (return value: cc.ControlSwitch)
        
return nil
