
--------------------------------
-- @module RemoveSelf
-- @see ActionInstant
-- @see cc

--------------------------------
--  init the action 
-- @function init 
-- @param self
-- @param #bool isNeedCleanUp
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Create the action.<br>
-- param isNeedCleanUp Is need to clean up, the default value is true.<br>
-- return An autoreleased RemoveSelf object.
-- @function create 
-- @param self
-- @return RemoveSelf#RemoveSelf ret (return value: cc.RemoveSelf)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return RemoveSelf#RemoveSelf ret (return value: cc.RemoveSelf)
        
--------------------------------
-- param time In seconds.
-- @function update 
-- @param self
-- @param #float time
-- @return RemoveSelf#RemoveSelf self (return value: cc.RemoveSelf)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return RemoveSelf#RemoveSelf ret (return value: cc.RemoveSelf)
        
--------------------------------
-- 
-- @function RemoveSelf 
-- @param self
-- @return RemoveSelf#RemoveSelf self (return value: cc.RemoveSelf)
        
return nil
