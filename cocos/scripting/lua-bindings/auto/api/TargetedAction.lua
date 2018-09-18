
--------------------------------
-- @module TargetedAction
-- @see ActionInterval
-- @see cc

--------------------------------
-- @overload self         
-- @overload self         
-- @function getForcedTarget
-- @param self
-- @return Node#Node ret (return value: cc.Node)

--------------------------------
--  Init an action with the specified action and forced target 
-- @function initWithTarget 
-- @param self
-- @param #cc.Node target
-- @param #cc.FiniteTimeAction action
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets the target that the action will be forced to run with.<br>
-- param forcedTarget The target that the action will be forced to run with.
-- @function setForcedTarget 
-- @param self
-- @param #cc.Node forcedTarget
-- @return TargetedAction#TargetedAction self (return value: cc.TargetedAction)
        
--------------------------------
--  Create an action with the specified action and forced target.<br>
-- param target The target needs to override.<br>
-- param action The action needs to override.<br>
-- return An autoreleased TargetedAction object.
-- @function create 
-- @param self
-- @param #cc.Node target
-- @param #cc.FiniteTimeAction action
-- @return TargetedAction#TargetedAction ret (return value: cc.TargetedAction)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return TargetedAction#TargetedAction self (return value: cc.TargetedAction)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return TargetedAction#TargetedAction ret (return value: cc.TargetedAction)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return TargetedAction#TargetedAction self (return value: cc.TargetedAction)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return TargetedAction#TargetedAction ret (return value: cc.TargetedAction)
        
--------------------------------
-- param time In seconds.
-- @function update 
-- @param self
-- @param #float time
-- @return TargetedAction#TargetedAction self (return value: cc.TargetedAction)
        
--------------------------------
-- 
-- @function TargetedAction 
-- @param self
-- @return TargetedAction#TargetedAction self (return value: cc.TargetedAction)
        
return nil
