
--------------------------------
-- @module JumpTo
-- @see JumpBy
-- @see cc

--------------------------------
-- initializes the action<br>
-- param duration In seconds.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #vec2_table position
-- @param #float height
-- @param #int jumps
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Creates the action.<br>
-- param duration Duration time, in seconds.<br>
-- param position The jumping destination position.<br>
-- param height The jumping height.<br>
-- param jumps The jumping times.<br>
-- return An autoreleased JumpTo object.
-- @function create 
-- @param self
-- @param #float duration
-- @param #vec2_table position
-- @param #float height
-- @param #int jumps
-- @return JumpTo#JumpTo ret (return value: cc.JumpTo)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return JumpTo#JumpTo self (return value: cc.JumpTo)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return JumpTo#JumpTo ret (return value: cc.JumpTo)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return JumpTo#JumpTo ret (return value: cc.JumpTo)
        
--------------------------------
-- 
-- @function JumpTo 
-- @param self
-- @return JumpTo#JumpTo self (return value: cc.JumpTo)
        
return nil
