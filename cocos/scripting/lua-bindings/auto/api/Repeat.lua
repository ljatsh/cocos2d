
--------------------------------
-- @module Repeat
-- @see ActionInterval
-- @see cc

--------------------------------
--  Sets the inner action.<br>
-- param action The inner action.
-- @function setInnerAction 
-- @param self
-- @param #cc.FiniteTimeAction action
-- @return Repeat#Repeat self (return value: cc.Repeat)
        
--------------------------------
--  initializes a Repeat action. Times is an unsigned integer between 1 and pow(2,30) 
-- @function initWithAction 
-- @param self
-- @param #cc.FiniteTimeAction pAction
-- @param #unsigned int times
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the inner action.<br>
-- return The inner action.
-- @function getInnerAction 
-- @param self
-- @return FiniteTimeAction#FiniteTimeAction ret (return value: cc.FiniteTimeAction)
        
--------------------------------
--  Creates a Repeat action. Times is an unsigned integer between 1 and pow(2,30).<br>
-- param action The action needs to repeat.<br>
-- param times The repeat times.<br>
-- return An autoreleased Repeat object.
-- @function create 
-- @param self
-- @param #cc.FiniteTimeAction action
-- @param #unsigned int times
-- @return Repeat#Repeat ret (return value: cc.Repeat)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return Repeat#Repeat self (return value: cc.Repeat)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return Repeat#Repeat ret (return value: cc.Repeat)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Repeat#Repeat ret (return value: cc.Repeat)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return Repeat#Repeat self (return value: cc.Repeat)
        
--------------------------------
-- param dt In seconds.
-- @function update 
-- @param self
-- @param #float dt
-- @return Repeat#Repeat self (return value: cc.Repeat)
        
--------------------------------
-- 
-- @function isDone 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function Repeat 
-- @param self
-- @return Repeat#Repeat self (return value: cc.Repeat)
        
return nil
