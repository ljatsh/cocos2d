
--------------------------------
-- @module Sequence
-- @see ActionInterval
-- @see cc

--------------------------------
-- 
-- @function init 
-- @param self
-- @param #array_table arrayOfActions
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  initializes the action 
-- @function initWithTwoActions 
-- @param self
-- @param #cc.FiniteTimeAction pActionOne
-- @param #cc.FiniteTimeAction pActionTwo
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return Sequence#Sequence self (return value: cc.Sequence)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return Sequence#Sequence ret (return value: cc.Sequence)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Sequence#Sequence ret (return value: cc.Sequence)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return Sequence#Sequence self (return value: cc.Sequence)
        
--------------------------------
-- param t In seconds.
-- @function update 
-- @param self
-- @param #float t
-- @return Sequence#Sequence self (return value: cc.Sequence)
        
--------------------------------
-- 
-- @function isDone 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function Sequence 
-- @param self
-- @return Sequence#Sequence self (return value: cc.Sequence)
        
return nil
