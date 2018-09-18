
--------------------------------
-- @module Lens3D
-- @see Grid3DAction
-- @see cc

--------------------------------
-- brief Set whether lens is concave.<br>
-- param concave Whether lens is concave.
-- @function setConcave 
-- @param self
-- @param #bool concave
-- @return Lens3D#Lens3D self (return value: cc.Lens3D)
        
--------------------------------
-- brief Initializes the action with center position, radius, grid size and duration.<br>
-- param duration Specify the duration of the Lens3D action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param position Specify the center position of the lens effect.<br>
-- param radius Specify the radius of the lens effect.<br>
-- return If the initialization success, return true; otherwise, return false.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #vec2_table position
-- @param #float radius
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Set the value of lens effect.<br>
-- param lensEffect The value of lens effect will be set.
-- @function setLensEffect 
-- @param self
-- @param #float lensEffect
-- @return Lens3D#Lens3D self (return value: cc.Lens3D)
        
--------------------------------
-- brief Get the value of lens effect. Default value is 0.7.<br>
-- return The value of lens effect.
-- @function getLensEffect 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Set the center position of lens effect.<br>
-- param position The center position will be set.
-- @function setPosition 
-- @param self
-- @param #vec2_table position
-- @return Lens3D#Lens3D self (return value: cc.Lens3D)
        
--------------------------------
-- brief Get the center position of lens effect.<br>
-- return The center position of lens effect.
-- @function getPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- brief Create the action with center position, radius, a grid size and duration.<br>
-- param duration Specify the duration of the Lens3D action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param position Specify the center position of the lens.<br>
-- param radius Specify the radius of the lens.<br>
-- return If the creation success, return a pointer of Lens3D action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #vec2_table position
-- @param #float radius
-- @return Lens3D#Lens3D ret (return value: cc.Lens3D)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Lens3D#Lens3D ret (return value: cc.Lens3D)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float time
-- @return Lens3D#Lens3D self (return value: cc.Lens3D)
        
--------------------------------
-- 
-- @function Lens3D 
-- @param self
-- @return Lens3D#Lens3D self (return value: cc.Lens3D)
        
return nil
