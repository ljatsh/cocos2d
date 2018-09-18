
--------------------------------
-- @module MoveBy
-- @see ActionInterval
-- @see cc

--------------------------------
-- @overload self, float, vec3_table         
-- @overload self, float, vec2_table         
-- @function initWithDuration
-- @param self
-- @param #float duration
-- @param #vec2_table deltaPosition
-- @return bool#bool ret (return value: bool)

--------------------------------
-- @overload self, float, vec3_table         
-- @overload self, float, vec2_table         
-- @function create
-- @param self
-- @param #float duration
-- @param #vec2_table deltaPosition
-- @return MoveBy#MoveBy ret (return value: cc.MoveBy)

--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return MoveBy#MoveBy self (return value: cc.MoveBy)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return MoveBy#MoveBy ret (return value: cc.MoveBy)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return MoveBy#MoveBy ret (return value: cc.MoveBy)
        
--------------------------------
-- param time in seconds
-- @function update 
-- @param self
-- @param #float time
-- @return MoveBy#MoveBy self (return value: cc.MoveBy)
        
--------------------------------
-- 
-- @function MoveBy 
-- @param self
-- @return MoveBy#MoveBy self (return value: cc.MoveBy)
        
return nil
