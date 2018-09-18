
--------------------------------
-- @module TintTo
-- @see ActionInterval
-- @see cc

--------------------------------
--  initializes the action with duration and color 
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #unsigned char red
-- @param #unsigned char green
-- @param #unsigned char blue
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, float, color3b_table         
-- @overload self, float, unsigned char, unsigned char, unsigned char         
-- @function create
-- @param self
-- @param #float duration
-- @param #unsigned char red
-- @param #unsigned char green
-- @param #unsigned char blue
-- @return TintTo#TintTo ret (return value: cc.TintTo)

--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return TintTo#TintTo self (return value: cc.TintTo)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return TintTo#TintTo ret (return value: cc.TintTo)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return TintTo#TintTo ret (return value: cc.TintTo)
        
--------------------------------
-- param time In seconds.
-- @function update 
-- @param self
-- @param #float time
-- @return TintTo#TintTo self (return value: cc.TintTo)
        
--------------------------------
-- 
-- @function TintTo 
-- @param self
-- @return TintTo#TintTo self (return value: cc.TintTo)
        
return nil
