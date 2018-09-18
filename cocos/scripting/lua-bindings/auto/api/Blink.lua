
--------------------------------
-- @module Blink
-- @see ActionInterval
-- @see cc

--------------------------------
-- initializes the action <br>
-- param duration in seconds
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #int blinks
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Creates the action.<br>
-- param duration Duration time, in seconds.<br>
-- param blinks Blink times.<br>
-- return An autoreleased Blink object.
-- @function create 
-- @param self
-- @param #float duration
-- @param #int blinks
-- @return Blink#Blink ret (return value: cc.Blink)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return Blink#Blink self (return value: cc.Blink)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Blink#Blink ret (return value: cc.Blink)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return Blink#Blink self (return value: cc.Blink)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return Blink#Blink ret (return value: cc.Blink)
        
--------------------------------
-- param time In seconds.
-- @function update 
-- @param self
-- @param #float time
-- @return Blink#Blink self (return value: cc.Blink)
        
--------------------------------
-- 
-- @function Blink 
-- @param self
-- @return Blink#Blink self (return value: cc.Blink)
        
return nil
