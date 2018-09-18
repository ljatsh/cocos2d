
--------------------------------
-- @module DirectionLight
-- @see BaseLight
-- @see cc

--------------------------------
-- Returns the Direction in parent.
-- @function getDirection 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- Returns direction in world.
-- @function getDirectionInWorld 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- Sets the Direction in parent.<br>
-- param dir The Direction in parent.
-- @function setDirection 
-- @param self
-- @param #vec3_table dir
-- @return DirectionLight#DirectionLight self (return value: cc.DirectionLight)
        
--------------------------------
-- Creates a direction light.<br>
-- param direction The light's direction<br>
-- param color The light's color.<br>
-- return The new direction light.
-- @function create 
-- @param self
-- @param #vec3_table direction
-- @param #color3b_table color
-- @return DirectionLight#DirectionLight ret (return value: cc.DirectionLight)
        
--------------------------------
-- 
-- @function getLightType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function DirectionLight 
-- @param self
-- @return DirectionLight#DirectionLight self (return value: cc.DirectionLight)
        
return nil
