
--------------------------------
-- @module ShakyTiles3D
-- @see TiledGrid3DAction
-- @see cc

--------------------------------
-- brief Initializes the action with a range, shake Z vertices, grid size and duration.<br>
-- param duration Specify the duration of the ShakyTiles3D action. It's a value in seconds.<br>
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
-- param duration Specify the duration of the ShakyTiles3D action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param range Specify the range of the shaky effect.<br>
-- param shakeZ Specify whether shake on the z axis.<br>
-- return If the creation success, return a pointer of ShakyTiles3D action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #int range
-- @param #bool shakeZ
-- @return ShakyTiles3D#ShakyTiles3D ret (return value: cc.ShakyTiles3D)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return ShakyTiles3D#ShakyTiles3D ret (return value: cc.ShakyTiles3D)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float time
-- @return ShakyTiles3D#ShakyTiles3D self (return value: cc.ShakyTiles3D)
        
--------------------------------
-- 
-- @function ShakyTiles3D 
-- @param self
-- @return ShakyTiles3D#ShakyTiles3D self (return value: cc.ShakyTiles3D)
        
return nil
