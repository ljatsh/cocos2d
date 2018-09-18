
--------------------------------
-- @module Device
-- @see cc

--------------------------------
-- To enable or disable accelerometer.
-- @function setAccelerometerEnabled 
-- @param self
-- @param #bool isEnabled
-- @return Device#Device self (return value: cc.Device)
        
--------------------------------
-- Sets the interval of accelerometer.
-- @function setAccelerometerInterval 
-- @param self
-- @param #float interval
-- @return Device#Device self (return value: cc.Device)
        
--------------------------------
-- Controls whether the screen should remain on.<br>
-- param keepScreenOn One flag indicating that the screen should remain on.
-- @function setKeepScreenOn 
-- @param self
-- @param #bool keepScreenOn
-- @return Device#Device self (return value: cc.Device)
        
--------------------------------
-- Vibrate for the specified amount of time.<br>
-- If vibrate is not supported, then invoking this method has no effect.<br>
-- Some platforms limit to a maximum duration of 5 seconds.<br>
-- Duration is ignored on iOS due to API limitations.<br>
-- param duration The duration in seconds.
-- @function vibrate 
-- @param self
-- @param #float duration
-- @return Device#Device self (return value: cc.Device)
        
--------------------------------
-- Gets the DPI of device<br>
-- return The DPI of device.
-- @function getDPI 
-- @param self
-- @return int#int ret (return value: int)
        
return nil
