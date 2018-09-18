
--------------------------------
-- @module EaseRateAction
-- @see ActionEase
-- @see cc

--------------------------------
-- brief Set the rate value for the ease rate action.<br>
-- param rate The value will be set.
-- @function setRate 
-- @param self
-- @param #float rate
-- @return EaseRateAction#EaseRateAction self (return value: cc.EaseRateAction)
        
--------------------------------
-- brief Initializes the action with the inner action and the rate parameter.<br>
-- param pAction The pointer of the inner action.<br>
-- param fRate The value of the rate parameter.<br>
-- return Return true when the initialization success, otherwise return false.
-- @function initWithAction 
-- @param self
-- @param #cc.ActionInterval pAction
-- @param #float fRate
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Get the rate value of the ease rate action.<br>
-- return Return the rate value of the ease rate action.
-- @function getRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @param #cc.ActionInterval action
-- @param #float rate
-- @return EaseRateAction#EaseRateAction ret (return value: cc.EaseRateAction)
        
return nil
