
--------------------------------
-- @module ControlStepper
-- @see Control
-- @see cc

--------------------------------
-- 
-- @function getMinusSprite 
-- @param self
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- 
-- @function setValue 
-- @param self
-- @param #double value
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function setStepValue 
-- @param self
-- @param #double stepValue
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function initWithMinusSpriteAndPlusSprite 
-- @param self
-- @param #cc.Sprite minusSprite
-- @param #cc.Sprite plusSprite
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Set the numeric value of the stepper. If send is true, the Control::EventType::VALUE_CHANGED is sent. 
-- @function setValueWithSendingEvent 
-- @param self
-- @param #double value
-- @param #bool send
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function setMaximumValue 
-- @param self
-- @param #double maximumValue
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function getMinusLabel 
-- @param self
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- 
-- @function getPlusLabel 
-- @param self
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- 
-- @function setWraps 
-- @param self
-- @param #bool wraps
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function setMinusLabel 
-- @param self
-- @param #cc.Label var
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
--  Start the autorepeat increment/decrement. 
-- @function startAutorepeat 
-- @param self
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
--  Update the layout of the stepper with the given touch location. 
-- @function updateLayoutUsingTouchLocation 
-- @param self
-- @param #vec2_table location
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function isContinuous 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Stop the autorepeat. 
-- @function stopAutorepeat 
-- @param self
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function setMinimumValue 
-- @param self
-- @param #double minimumValue
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function setPlusLabel 
-- @param self
-- @param #cc.Label var
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function getValue 
-- @param self
-- @return double#double ret (return value: double)
        
--------------------------------
-- 
-- @function getPlusSprite 
-- @param self
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- 
-- @function setPlusSprite 
-- @param self
-- @param #cc.Sprite var
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function setMinusSprite 
-- @param self
-- @param #cc.Sprite var
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @param #cc.Sprite minusSprite
-- @param #cc.Sprite plusSprite
-- @return ControlStepper#ControlStepper ret (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function onTouchMoved 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function onTouchEnded 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float dt
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
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
-- @function ControlStepper 
-- @param self
-- @return ControlStepper#ControlStepper self (return value: cc.ControlStepper)
        
return nil
