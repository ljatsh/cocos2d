
--------------------------------
-- @module Shaky3D
-- @see Grid3DAction
-- @see cc

--------------------------------
-- brief Initializes the action with a range, shake Z vertices, grid size and duration.<br>
-- param duration Specify the duration of the Shaky3D action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param range Specify the range of the shaky effect.<br>
-- param shakeZ Specify whether shake on the z axis.<br>
-- return If the Initialization success, return true; otherwise, return false.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #int range
-- @param #bool shakeZ
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Create the action with a range, shake Z vertices, a grid and duration.<br>
-- param initWithDuration Specify the duration of the Shaky3D action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param range Specify the range of the shaky effect.<br>
-- param shakeZ Specify whether shake on the z axis.<br>
-- return If the creation success, return a pointer of Shaky3D action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float initWithDuration
-- @param #size_table gridSize
-- @param #int range
-- @param #bool shakeZ
-- @return Shaky3D#Shaky3D ret (return value: cc.Shaky3D)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Shaky3D#Shaky3D ret (return value: cc.Shaky3D)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float time
-- @return Shaky3D#Shaky3D self (return value: cc.Shaky3D)
        
--------------------------------
-- 
-- @function Shaky3D 
-- @param self
-- @return Shaky3D#Shaky3D self (return value: cc.Shaky3D)
        
return nil
