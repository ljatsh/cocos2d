
--------------------------------
-- @module PointLight
-- @see BaseLight
-- @see cc

--------------------------------
--  get or set range 
-- @function getRange 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setRange 
-- @param self
-- @param #float range
-- @return point_table#point_table self (return value: point_table)
        
--------------------------------
-- Creates a point light.<br>
-- param position The light's position<br>
-- param color The light's color.<br>
-- param range The light's range.<br>
-- return The new point light.
-- @function create 
-- @param self
-- @param #vec3_table position
-- @param #color3b_table color
-- @param #float range
-- @return point_table#point_table ret (return value: point_table)
        
--------------------------------
-- 
-- @function getLightType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function PointLight 
-- @param self
-- @return point_table#point_table self (return value: point_table)
        
return nil
