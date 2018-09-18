
--------------------------------
-- @module Liquid
-- @see Grid3DAction
-- @see cc

--------------------------------
-- brief Set the amplitude rate of the effect.<br>
-- param amplitudeRate The value of amplitude rate will be set.
-- @function setAmplitudeRate 
-- @param self
-- @param #float amplitudeRate
-- @return Liquid#Liquid self (return value: cc.Liquid)
        
--------------------------------
-- brief Initializes the action with amplitude, grid size, waves count and duration.<br>
-- param duration Specify the duration of the Liquid action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param waves Specify the waves count of the Liquid action.<br>
-- param amplitude Specify the amplitude of the Liquid action.<br>
-- return If the initialization success, return true; otherwise, return false.
-- @function initWithDuration 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #unsigned int waves
-- @param #float amplitude
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Get the amplitude of the effect.<br>
-- return Return the amplitude of the effect.
-- @function getAmplitude 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Get the amplitude rate of the effect.<br>
-- return Return the amplitude rate of the effect.
-- @function getAmplitudeRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Set the amplitude to the effect.<br>
-- param amplitude The value of amplitude will be set.
-- @function setAmplitude 
-- @param self
-- @param #float amplitude
-- @return Liquid#Liquid self (return value: cc.Liquid)
        
--------------------------------
-- brief Create the action with amplitude, grid size, waves count and duration.<br>
-- param duration Specify the duration of the Liquid action. It's a value in seconds.<br>
-- param gridSize Specify the size of the grid.<br>
-- param waves Specify the waves count of the Liquid action.<br>
-- param amplitude Specify the amplitude of the Liquid action.<br>
-- return If the creation success, return a pointer of Liquid action; otherwise, return nil.
-- @function create 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #unsigned int waves
-- @param #float amplitude
-- @return Liquid#Liquid ret (return value: cc.Liquid)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Liquid#Liquid ret (return value: cc.Liquid)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float time
-- @return Liquid#Liquid self (return value: cc.Liquid)
        
--------------------------------
-- 
-- @function Liquid 
-- @param self
-- @return Liquid#Liquid self (return value: cc.Liquid)
        
return nil
