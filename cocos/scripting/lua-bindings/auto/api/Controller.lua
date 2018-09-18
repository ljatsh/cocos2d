
--------------------------------
-- @module Controller
-- @see cc

--------------------------------
-- Activate receives key event from external key. e.g. back,menu.<br>
-- Controller receives only standard key which contained within enum Key by default.<br>
-- warning The API only work on the android platform for support diversified game controller.<br>
-- param externalKeyCode   External key code.<br>
-- param receive   True if external key event on this controller should be receive, false otherwise.
-- @function receiveExternalKeyEvent 
-- @param self
-- @param #int externalKeyCode
-- @param #bool receive
-- @return Controller#Controller self (return value: cc.Controller)
        
--------------------------------
-- Gets the name of this Controller object.
-- @function getDeviceName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Indicates whether the Controller is connected.
-- @function isConnected 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Gets the Controller id.
-- @function getDeviceId 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Changes the tag that is used to identify the controller easily.<br>
-- param tag   A integer that identifies the controller.
-- @function setTag 
-- @param self
-- @param #int tag
-- @return Controller#Controller self (return value: cc.Controller)
        
--------------------------------
-- Returns a tag that is used to identify the controller easily.<br>
-- return An integer that identifies the controller.
-- @function getTag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Start discovering new controllers.<br>
-- warning The API has an empty implementation on Android.
-- @function startDiscoveryController 
-- @param self
-- @return Controller#Controller self (return value: cc.Controller)
        
--------------------------------
-- Stop the discovery process.<br>
-- warning The API has an empty implementation on Android.
-- @function stopDiscoveryController 
-- @param self
-- @return Controller#Controller self (return value: cc.Controller)
        
--------------------------------
-- Gets a Controller object with device ID.<br>
-- param deviceId   A unique identifier to find the controller.<br>
-- return A Controller object.
-- @function getControllerByDeviceId 
-- @param self
-- @param #int deviceId
-- @return Controller#Controller ret (return value: cc.Controller)
        
--------------------------------
-- Gets a Controller object with tag.<br>
-- param tag   An identifier to find the controller.<br>
-- return A Controller object.
-- @function getControllerByTag 
-- @param self
-- @param #int tag
-- @return Controller#Controller ret (return value: cc.Controller)
        
return nil
