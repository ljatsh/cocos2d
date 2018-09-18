
--------------------------------
-- @module RotateTo
-- @see ActionInterval
-- @see cc

--------------------------------
-- @overload self, float, vec3_table         
-- @overload self, float, float, float         
-- @function initWithDuration
-- @param self
-- @param #float duration
-- @param #float dstAngleX
-- @param #float dstAngleY
-- @return bool#bool ret (return value: bool)

--------------------------------
-- @overload self, float, float         
-- @overload self, float, float, float         
-- @overload self, float, vec3_table         
-- @function create
-- @param self
-- @param #float duration
-- @param #float dstAngleX
-- @param #float dstAngleY
-- @return RotateTo#RotateTo ret (return value: cc.RotateTo)

--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return RotateTo#RotateTo self (return value: cc.RotateTo)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return RotateTo#RotateTo ret (return value: cc.RotateTo)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return RotateTo#RotateTo ret (return value: cc.RotateTo)
        
--------------------------------
-- param time In seconds.
-- @function update 
-- @param self
-- @param #float time
-- @return RotateTo#RotateTo self (return value: cc.RotateTo)
        
--------------------------------
-- 
-- @function RotateTo 
-- @param self
-- @return RotateTo#RotateTo self (return value: cc.RotateTo)
        
return nil
