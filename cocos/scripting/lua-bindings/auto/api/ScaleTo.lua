
--------------------------------
-- @module ScaleTo
-- @see ActionInterval
-- @see cc

--------------------------------
-- @overload self, float, float, float         
-- @overload self, float, float         
-- @overload self, float, float, float, float         
-- @function initWithDuration
-- @param self
-- @param #float duration
-- @param #float sx
-- @param #float sy
-- @param #float sz
-- @return bool#bool ret (return value: bool)

--------------------------------
-- @overload self, float, float, float         
-- @overload self, float, float         
-- @overload self, float, float, float, float         
-- @function create
-- @param self
-- @param #float duration
-- @param #float sx
-- @param #float sy
-- @param #float sz
-- @return ScaleTo#ScaleTo ret (return value: cc.ScaleTo)

--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return ScaleTo#ScaleTo self (return value: cc.ScaleTo)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return ScaleTo#ScaleTo ret (return value: cc.ScaleTo)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return ScaleTo#ScaleTo ret (return value: cc.ScaleTo)
        
--------------------------------
-- param time In seconds.
-- @function update 
-- @param self
-- @param #float time
-- @return ScaleTo#ScaleTo self (return value: cc.ScaleTo)
        
--------------------------------
-- 
-- @function ScaleTo 
-- @param self
-- @return ScaleTo#ScaleTo self (return value: cc.ScaleTo)
        
return nil
