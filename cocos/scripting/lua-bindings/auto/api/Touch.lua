
--------------------------------
-- @module Touch
-- @see Ref
-- @see cc

--------------------------------
--  Returns the previous touch location in screen coordinates. <br>
-- return The previous touch location in screen coordinates.
-- @function getPreviousLocationInView 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Returns the current touch location in OpenGL coordinates.<br>
-- return The current touch location in OpenGL coordinates.
-- @function getLocation 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Returns the delta of 2 current touches locations in screen coordinates.<br>
-- return The delta of 2 current touches locations in screen coordinates.
-- @function getDelta 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Returns the start touch location in screen coordinates.<br>
-- return The start touch location in screen coordinates.
-- @function getStartLocationInView 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Returns the current touch force for 3d touch.<br>
-- return The current touch force for 3d touch.
-- @function getCurrentForce 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Returns the start touch location in OpenGL coordinates.<br>
-- return The start touch location in OpenGL coordinates.
-- @function getStartLocation 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Get touch id.<br>
-- js getId<br>
-- lua getId<br>
-- return The id of touch.
-- @function getID 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, int, float, float, float, float         
-- @overload self, int, float, float         
-- @function setTouchInfo
-- @param self
-- @param #int id
-- @param #float x
-- @param #float y
-- @param #float force
-- @param #float maxForce
-- @return Touch#Touch self (return value: cc.Touch)

--------------------------------
--  Returns the maximum touch force for 3d touch.<br>
-- return The maximum touch force for 3d touch.
-- @function getMaxForce 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Returns the current touch location in screen coordinates.<br>
-- return The current touch location in screen coordinates.
-- @function getLocationInView 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Returns the previous touch location in OpenGL coordinates.<br>
-- return The previous touch location in OpenGL coordinates.
-- @function getPreviousLocation 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Constructor.<br>
-- js ctor
-- @function Touch 
-- @param self
-- @return Touch#Touch self (return value: cc.Touch)
        
return nil
