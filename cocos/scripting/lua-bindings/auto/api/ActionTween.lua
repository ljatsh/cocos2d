
--------------------------------
-- @module ActionTween
-- @see ActionInterval
-- @see cc

--------------------------------
-- brief Initializes the action with the property name (key), and the from and to parameters.<br>
-- param duration The duration of the ActionTween. It's a value in seconds.<br>
-- param key The key of property which should be updated.<br>
-- param from The value of the specified property when the action begin.<br>
-- param to The value of the specified property when the action end.<br>
-- return If the initialization success, return true; otherwise, return false.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #string key
-- @param #float from
-- @param #float to
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Create and initializes the action with the property name (key), and the from and to parameters.<br>
-- param duration The duration of the ActionTween. It's a value in seconds.<br>
-- param key The key of property which should be updated.<br>
-- param from The value of the specified property when the action begin.<br>
-- param to The value of the specified property when the action end.<br>
-- return If the creation success, return a pointer of ActionTween; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @param #string key
-- @param #float from
-- @param #float to
-- @return ActionTween#ActionTween ret (return value: cc.ActionTween)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return ActionTween#ActionTween self (return value: cc.ActionTween)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return ActionTween#ActionTween ret (return value: cc.ActionTween)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float dt
-- @return ActionTween#ActionTween self (return value: cc.ActionTween)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return ActionTween#ActionTween ret (return value: cc.ActionTween)
        
return nil
