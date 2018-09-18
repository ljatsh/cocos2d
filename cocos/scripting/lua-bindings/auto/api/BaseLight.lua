
--------------------------------
-- @module BaseLight
-- @see Node
-- @see cc

--------------------------------
-- light enabled getter and setter.
-- @function setEnabled 
-- @param self
-- @param #bool enabled
-- @return BaseLight#BaseLight self (return value: cc.BaseLight)
        
--------------------------------
--  intensity getter and setter 
-- @function getIntensity 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Get the light type,light type MUST be one of LightType::DIRECTIONAL ,<br>
-- LightType::POINT, LightType::SPOT, LightType::AMBIENT.
-- @function getLightType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setLightFlag 
-- @param self
-- @param #int flag
-- @return BaseLight#BaseLight self (return value: cc.BaseLight)
        
--------------------------------
-- 
-- @function setIntensity 
-- @param self
-- @param #float intensity
-- @return BaseLight#BaseLight self (return value: cc.BaseLight)
        
--------------------------------
-- light flag getter and setter
-- @function getLightFlag 
-- @param self
-- @return int#int ret (return value: int)
        
return nil
