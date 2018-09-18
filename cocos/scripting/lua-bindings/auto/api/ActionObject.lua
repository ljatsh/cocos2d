
--------------------------------
-- @module ActionObject
-- @see Ref
-- @see ccs

--------------------------------
-- Sets the current time of frame.<br>
-- param fTime   the current time of frame
-- @function setCurrentTime 
-- @param self
-- @param #float fTime
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Pause the action.
-- @function pause 
-- @param self
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Sets name for object<br>
-- param name    name of object
-- @function setName 
-- @param self
-- @param #char name
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Sets the time interval of frame.<br>
-- param fTime   the time interval of frame
-- @function setUnitTime 
-- @param self
-- @param #float fTime
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Gets the total time of frame.<br>
-- return the total time of frame
-- @function getTotalTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Gets name of object<br>
-- return name of object
-- @function getName 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- Stop the action.
-- @function stop 
-- @param self
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- @overload self, cc.CallFunc         
-- @overload self         
-- @function play
-- @param self
-- @param #cc.CallFunc func
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)

--------------------------------
-- Gets the current time of frame.<br>
-- return the current time of frame
-- @function getCurrentTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Removes a ActionNode which play the action.<br>
-- param node    the ActionNode which play the action
-- @function removeActionNode 
-- @param self
-- @param #ccs.ActionNode node
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Gets if the action will loop play.<br>
-- return   that if the action will loop play
-- @function getLoop 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Adds a ActionNode to play the action.<br>
-- param node    the ActionNode which will play the action
-- @function addActionNode 
-- @param self
-- @param #ccs.ActionNode node
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Gets the time interval of frame.<br>
-- return the time interval of frame
-- @function getUnitTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Return if the action is playing.<br>
-- return true if the action is playing, false the otherwise
-- @function isPlaying 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function updateToFrameByTime 
-- @param self
-- @param #float fTime
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Sets if the action will loop play.<br>
-- param bLoop     that if the action will loop play
-- @function setLoop 
-- @param self
-- @param #bool bLoop
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- 
-- @function simulationActionUpdate 
-- @param self
-- @param #float dt
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
--------------------------------
-- Default constructor
-- @function ActionObject 
-- @param self
-- @return ActionObject#ActionObject self (return value: ccs.ActionObject)
        
return nil
