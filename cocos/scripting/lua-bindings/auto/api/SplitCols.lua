
--------------------------------
-- @module SplitCols
-- @see TiledGrid3DAction
-- @see cc

--------------------------------
-- brief Initializes the action with the number columns and the duration.<br>
-- param duration Specify the duration of the SplitCols action. It's a value in seconds.<br>
-- param cols Specify the columns count should be split.<br>
-- return If the creation success, return true; otherwise, return false.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #unsigned int cols
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Create the action with the number of columns and the duration.<br>
-- param duration Specify the duration of the SplitCols action. It's a value in seconds.<br>
-- param cols Specify the columns count should be split.<br>
-- return If the creation success, return a pointer of SplitCols action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @param #unsigned int cols
-- @return SplitCols#SplitCols ret (return value: cc.SplitCols)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return SplitCols#SplitCols self (return value: cc.SplitCols)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return SplitCols#SplitCols ret (return value: cc.SplitCols)
        
--------------------------------
-- param time in seconds
-- @function update 
-- @param self
-- @param #float time
-- @return SplitCols#SplitCols self (return value: cc.SplitCols)
        
--------------------------------
-- 
-- @function SplitCols 
-- @param self
-- @return SplitCols#SplitCols self (return value: cc.SplitCols)
        
return nil
