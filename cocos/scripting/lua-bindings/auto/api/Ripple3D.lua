
--------------------------------
-- @module Ripple3D
-- @see Grid3DAction
-- @see cc

--------------------------------
-- brief Set the amplitude rate of ripple effect.<br>
-- param fAmplitudeRate The amplitude rate of ripple effect.
-- @function setAmplitudeRate 
-- @param self
-- @param #float fAmplitudeRate
-- @return Ripple3D#Ripple3D self (return value: cc.Ripple3D)
        
--------------------------------
-- brief Initializes the action with center position, radius, number of waves, amplitude, a grid size and duration.<br>
-- param duration Specify the duration of the Ripple3D action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param position Specify the center position of the ripple effect.<br>
-- param radius Specify the radius of the ripple effect.<br>
-- param waves Specify the waves count of the ripple effect.<br>
-- param amplitude Specify the amplitude of the ripple effect.<br>
-- return If the initialization success, return true; otherwise, return false.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #vec2_table position
-- @param #float radius
-- @param #unsigned int waves
-- @param #float amplitude
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Get the amplitude rate of ripple effect.<br>
-- return The amplitude rate of ripple effect.
-- @function getAmplitudeRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Set the amplitude of ripple effect.<br>
-- param fAmplitude The amplitude of ripple effect.
-- @function setAmplitude 
-- @param self
-- @param #float fAmplitude
-- @return Ripple3D#Ripple3D self (return value: cc.Ripple3D)
        
--------------------------------
-- brief Get the amplitude of ripple effect.<br>
-- return The amplitude of ripple effect.
-- @function getAmplitude 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Set the center position of ripple effect.<br>
-- param position The center position of ripple effect will be set.
-- @function setPosition 
-- @param self
-- @param #vec2_table position
-- @return Ripple3D#Ripple3D self (return value: cc.Ripple3D)
        
--------------------------------
-- brief Get the center position of ripple effect.<br>
-- return The center position of ripple effect.
-- @function getPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- brief Create the action with center position, radius, number of waves, amplitude, a grid size and duration.<br>
-- param duration Specify the duration of the Ripple3D action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param position Specify the center position of the ripple effect.<br>
-- param radius Specify the radius of the ripple effect.<br>
-- param waves Specify the waves count of the ripple effect.<br>
-- param amplitude Specify the amplitude of the ripple effect.<br>
-- return If the creation success, return a pointer of Ripple3D action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #vec2_table position
-- @param #float radius
-- @param #unsigned int waves
-- @param #float amplitude
-- @return Ripple3D#Ripple3D ret (return value: cc.Ripple3D)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Ripple3D#Ripple3D ret (return value: cc.Ripple3D)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float time
-- @return Ripple3D#Ripple3D self (return value: cc.Ripple3D)
        
--------------------------------
-- 
-- @function Ripple3D 
-- @param self
-- @return Ripple3D#Ripple3D self (return value: cc.Ripple3D)
        
return nil
