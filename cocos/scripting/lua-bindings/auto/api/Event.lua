
--------------------------------
-- @module Event
-- @see Ref
-- @see cc

--------------------------------
--  Checks whether the event has been stopped.<br>
-- return True if the event has been stopped.
-- @function isStopped 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the event type.<br>
-- return The event type.
-- @function getType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Gets current target of the event.<br>
-- return The target with which the event associates.<br>
-- note It's only available when the event listener is associated with node.<br>
-- It returns 0 when the listener is associated with fixed priority.
-- @function getCurrentTarget 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
--  Stops propagation for current event.
-- @function stopPropagation 
-- @param self
-- @return Event#Event self (return value: cc.Event)
        
--------------------------------
--  Constructor 
-- @function Event 
-- @param self
-- @param #int type
-- @return Event#Event self (return value: cc.Event)
        
return nil
