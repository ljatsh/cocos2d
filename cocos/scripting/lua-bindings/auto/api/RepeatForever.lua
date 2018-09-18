
--------------------------------
-- @module RepeatForever
-- @see ActionInterval
-- @see cc

--------------------------------
--  Sets the inner action.<br>
-- param action The inner action.
-- @function setInnerAction 
-- @param self
-- @param #cc.ActionInterval action
-- @return RepeatForever#RepeatForever self (return value: cc.RepeatForever)
        
--------------------------------
--  initializes the action 
-- @function initWithAction 
-- @param self
-- @param #cc.ActionInterval action
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the inner action.<br>
-- return The inner action.
-- @function getInnerAction 
-- @param self
-- @return ActionInterval#ActionInterval ret (return value: cc.ActionInterval)
        
--------------------------------
--  Creates the action.<br>
-- param action The action need to repeat forever.<br>
-- return An autoreleased RepeatForever object.
-- @function create 
-- @param self
-- @param #cc.ActionInterval action
-- @return RepeatForever#RepeatForever ret (return value: cc.RepeatForever)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return RepeatForever#RepeatForever self (return value: cc.RepeatForever)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return RepeatForever#RepeatForever ret (return value: cc.RepeatForever)
        
--------------------------------
-- 
-- @function isDone 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return RepeatForever#RepeatForever ret (return value: cc.RepeatForever)
        
--------------------------------
-- param dt In seconds.
-- @function step 
-- @param self
-- @param #float dt
-- @return RepeatForever#RepeatForever self (return value: cc.RepeatForever)
        
--------------------------------
-- 
-- @function RepeatForever 
-- @param self
-- @return RepeatForever#RepeatForever self (return value: cc.RepeatForever)
        
return nil
