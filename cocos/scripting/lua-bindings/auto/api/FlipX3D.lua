
--------------------------------
-- @module FlipX3D
-- @see Grid3DAction
-- @see cc

--------------------------------
-- brief Initializes an action with duration and grid size.<br>
-- param gridSize Specify the grid size of the FlipX3D action.<br>
-- param duration Specify the duration of the FlipX3D action. It's a value in seconds.<br>
-- return If the initialization success, return true; otherwise, return false.
-- @function initWithSize 
-- @param self
-- @param #size_table gridSize
-- @param #float duration
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Initializes an action with duration.<br>
-- param duration Specify the duration of the FlipX3D action. It's a value in seconds.<br>
-- return If the initialization success, return true; otherwise, return false.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Create the action with duration.<br>
-- param duration Specify the duration of the FilpX3D action. It's a value in seconds.<br>
-- return If the creation success, return a pointer of FilpX3D action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @return FlipX3D#FlipX3D ret (return value: cc.FlipX3D)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return FlipX3D#FlipX3D ret (return value: cc.FlipX3D)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float time
-- @return FlipX3D#FlipX3D self (return value: cc.FlipX3D)
        
--------------------------------
-- 
-- @function FlipX3D 
-- @param self
-- @return FlipX3D#FlipX3D self (return value: cc.FlipX3D)
        
return nil
