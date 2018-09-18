
--------------------------------
-- @module FadeOutTRTiles
-- @see TiledGrid3DAction
-- @see cc

--------------------------------
-- brief Show the tile at specified position.<br>
-- param pos The position index of the tile should be shown.
-- @function turnOnTile 
-- @param self
-- @param #vec2_table pos
-- @return FadeOutTRTiles#FadeOutTRTiles self (return value: cc.FadeOutTRTiles)
        
--------------------------------
-- brief Hide the tile at specified position.<br>
-- param pos The position index of the tile should be hide.
-- @function turnOffTile 
-- @param self
-- @param #vec2_table pos
-- @return FadeOutTRTiles#FadeOutTRTiles self (return value: cc.FadeOutTRTiles)
        
--------------------------------
-- brief Show part of the tile.<br>
-- param pos The position index of the tile should be shown.<br>
-- param distance The percentage that the tile should be shown.
-- @function transformTile 
-- @param self
-- @param #vec2_table pos
-- @param #float distance
-- @return FadeOutTRTiles#FadeOutTRTiles self (return value: cc.FadeOutTRTiles)
        
--------------------------------
-- brief Calculate the percentage a tile should be shown.<br>
-- param pos The position index of the tile.<br>
-- param time The current percentage of the action.<br>
-- return Return the percentage the tile should be shown.
-- @function testFunc 
-- @param self
-- @param #size_table pos
-- @param #float time
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Create the action with the grid size and the duration.<br>
-- param duration Specify the duration of the FadeOutTRTiles action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- return If the creation success, return a pointer of FadeOutTRTiles action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @return FadeOutTRTiles#FadeOutTRTiles ret (return value: cc.FadeOutTRTiles)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return FadeOutTRTiles#FadeOutTRTiles ret (return value: cc.FadeOutTRTiles)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float time
-- @return FadeOutTRTiles#FadeOutTRTiles self (return value: cc.FadeOutTRTiles)
        
--------------------------------
-- 
-- @function FadeOutTRTiles 
-- @param self
-- @return FadeOutTRTiles#FadeOutTRTiles self (return value: cc.FadeOutTRTiles)
        
return nil
