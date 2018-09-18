
--------------------------------
-- @module FadeTo
-- @see ActionInterval
-- @see cc

--------------------------------
-- initializes the action with duration and opacity <br>
-- param duration in seconds
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #unsigned char opacity
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Creates an action with duration and opacity.<br>
-- param duration Duration time, in seconds.<br>
-- param opacity A certain opacity, the range is from 0 to 255.<br>
-- return An autoreleased FadeTo object.
-- @function create 
-- @param self
-- @param #float duration
-- @param #unsigned char opacity
-- @return FadeTo#FadeTo ret (return value: cc.FadeTo)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return FadeTo#FadeTo self (return value: cc.FadeTo)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return FadeTo#FadeTo ret (return value: cc.FadeTo)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return FadeTo#FadeTo ret (return value: cc.FadeTo)
        
--------------------------------
-- param time In seconds.
-- @function update 
-- @param self
-- @param #float time
-- @return FadeTo#FadeTo self (return value: cc.FadeTo)
        
--------------------------------
-- 
-- @function FadeTo 
-- @param self
-- @return FadeTo#FadeTo self (return value: cc.FadeTo)
        
return nil
