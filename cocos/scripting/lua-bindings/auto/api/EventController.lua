
--------------------------------
-- @module EventController
-- @see Event
-- @see cc

--------------------------------
--  Gets the event type of the controller.<br>
-- return The event type of the controller.
-- @function getControllerEventType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Sets the connect status.<br>
-- param True if it's connected.
-- @function setConnectStatus 
-- @param self
-- @param #bool isConnected
-- @return EventController#EventController self (return value: cc.EventController)
        
--------------------------------
--  Gets the connect status.<br>
-- return True if it's connected.
-- @function isConnected 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setKeyCode 
-- @param self
-- @param #int keyCode
-- @return EventController#EventController self (return value: cc.EventController)
        
--------------------------------
-- 
-- @function getController 
-- @param self
-- @return Controller#Controller ret (return value: cc.Controller)
        
--------------------------------
--  Gets the key code of the controller.<br>
-- return The key code of the controller.
-- @function getKeyCode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, int, cc.Controller, bool         
-- @overload self, int, cc.Controller, int         
-- @function EventController
-- @param self
-- @param #int type
-- @param #cc.Controller controller
-- @param #int keyCode
-- @return EventController#EventController self (return value: cc.EventController)

return nil
