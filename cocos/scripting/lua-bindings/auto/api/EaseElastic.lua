
--------------------------------
-- @module EaseElastic
-- @see ActionEase
-- @see cc

--------------------------------
-- brief Set period of the wave in radians.<br>
-- param fPeriod The value will be set.
-- @function setPeriod 
-- @param self
-- @param #float fPeriod
-- @return EaseElastic#EaseElastic self (return value: cc.EaseElastic)
        
--------------------------------
-- brief Initializes the action with the inner action and the period in radians.<br>
-- param action The pointer of the inner action.<br>
-- param period Period of the wave in radians. Default is 0.3.<br>
-- return Return true when the initialization success, otherwise return false.
-- @function initWithAction 
-- @param self
-- @param #cc.ActionInterval action
-- @param #float period
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Get period of the wave in radians. Default value is 0.3.<br>
-- return Return the period of the wave in radians.
-- @function getPeriod 
-- @param self
-- @return float#float ret (return value: float)
        
return nil
