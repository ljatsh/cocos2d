
--------------------------------
-- @module ControlPotentiometer
-- @see Control
-- @see cc

--------------------------------
-- 
-- @function setPreviousLocation 
-- @param self
-- @param #vec2_table var
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function setValue 
-- @param self
-- @param #float value
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function getProgressTimer 
-- @param self
-- @return ProgressTimer#ProgressTimer ret (return value: cc.ProgressTimer)
        
--------------------------------
-- 
-- @function getMaximumValue 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Returns the angle in degree between line1 and line2. 
-- @function angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint 
-- @param self
-- @param #vec2_table beginLineA
-- @param #vec2_table endLineA
-- @param #vec2_table beginLineB
-- @param #vec2_table endLineB
-- @return float#float ret (return value: float)
        
--------------------------------
--  Factorize the event dispatch into these methods. 
-- @function potentiometerBegan 
-- @param self
-- @param #vec2_table location
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function setMaximumValue 
-- @param self
-- @param #float maximumValue
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function getMinimumValue 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setThumbSprite 
-- @param self
-- @param #cc.Sprite var
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function getValue 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getPreviousLocation 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Returns the distance between the point1 and point2. 
-- @function distanceBetweenPointAndPoint 
-- @param self
-- @param #vec2_table point1
-- @param #vec2_table point2
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function potentiometerEnded 
-- @param self
-- @param #vec2_table location
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function setProgressTimer 
-- @param self
-- @param #cc.ProgressTimer var
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function setMinimumValue 
-- @param self
-- @param #float minimumValue
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function getThumbSprite 
-- @param self
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- Initializes a potentiometer with a track sprite and a progress bar.<br>
-- param trackSprite   Sprite, that is used as a background.<br>
-- param progressTimer ProgressTimer, that is used as a progress bar.
-- @function initWithTrackSprite_ProgressTimer_ThumbSprite 
-- @param self
-- @param #cc.Sprite trackSprite
-- @param #cc.ProgressTimer progressTimer
-- @param #cc.Sprite thumbSprite
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function potentiometerMoved 
-- @param self
-- @param #vec2_table location
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- Creates potentiometer with a track filename and a progress filename.
-- @function create 
-- @param self
-- @param #char backgroundFile
-- @param #char progressFile
-- @param #char thumbFile
-- @return ControlPotentiometer#ControlPotentiometer ret (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function isTouchInside 
-- @param self
-- @param #cc.Touch touch
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setEnabled 
-- @param self
-- @param #bool enabled
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function onTouchMoved 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
--------------------------------
-- 
-- @function onTouchEnded 
-- @param self
-- @param #cc.Touch pTouch
-- @param #cc.Event pEvent
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
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
-- @function ControlPotentiometer 
-- @param self
-- @return ControlPotentiometer#ControlPotentiometer self (return value: cc.ControlPotentiometer)
        
return nil
