
--------------------------------
-- @module ReuseGrid
-- @see ActionInstant
-- @see cc

--------------------------------
-- brief Initializes an action with the number of times that the current grid will be reused.<br>
-- param times Specify times the grid will be reused.<br>
-- return If the initialization success, return true; otherwise, return false.
-- @function initWithTimes 
-- @param self
-- @param #int times
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Create an action with the number of times that the current grid will be reused.<br>
-- param times Specify times the grid will be reused.<br>
-- return Return a pointer of ReuseGrid. When the creation failed, return nil.
-- @function create 
-- @param self
-- @param #int times
-- @return ReuseGrid#ReuseGrid ret (return value: cc.ReuseGrid)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return ReuseGrid#ReuseGrid self (return value: cc.ReuseGrid)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return ReuseGrid#ReuseGrid ret (return value: cc.ReuseGrid)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return ReuseGrid#ReuseGrid ret (return value: cc.ReuseGrid)
        
--------------------------------
-- 
-- @function ReuseGrid 
-- @param self
-- @return ReuseGrid#ReuseGrid self (return value: cc.ReuseGrid)
        
return nil
