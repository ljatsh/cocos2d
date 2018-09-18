
--------------------------------
-- @module ActionFrame
-- @see Ref
-- @see ccs

--------------------------------
-- @overload self, float, ccs.ActionFrame         
-- @overload self, float         
-- @function getAction
-- @param self
-- @param #float duration
-- @param #ccs.ActionFrame srcFrame
-- @return ActionInterval#ActionInterval ret (return value: cc.ActionInterval)

--------------------------------
-- Gets the type of action frame<br>
-- return the type of action frame
-- @function getFrameType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Changes the time of action frame<br>
-- param fTime  the time of action frame
-- @function setFrameTime 
-- @param self
-- @param #float fTime
-- @return ActionFrame#ActionFrame self (return value: ccs.ActionFrame)
        
--------------------------------
-- Changes the easing type.<br>
-- param easingType the easing type.
-- @function setEasingType 
-- @param self
-- @param #int easingType
-- @return ActionFrame#ActionFrame self (return value: ccs.ActionFrame)
        
--------------------------------
-- Gets the time of action frame<br>
-- return fTime  the time of action frame
-- @function getFrameTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Gets the index of action frame<br>
-- return the index of action frame
-- @function getFrameIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Changes the type of action frame<br>
-- param frameType   the type of action frame
-- @function setFrameType 
-- @param self
-- @param #int frameType
-- @return ActionFrame#ActionFrame self (return value: ccs.ActionFrame)
        
--------------------------------
-- Changes the index of action frame<br>
-- param index   the index of action frame
-- @function setFrameIndex 
-- @param self
-- @param #int index
-- @return ActionFrame#ActionFrame self (return value: ccs.ActionFrame)
        
--------------------------------
-- Set the ActionInterval easing parameter.<br>
-- param parameter   the parameter for frame ease
-- @function setEasingParameter 
-- @param self
-- @param #array_table parameter
-- @return ActionFrame#ActionFrame self (return value: ccs.ActionFrame)
        
--------------------------------
-- Gets the easing type.<br>
-- return the easing type.
-- @function getEasingType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Default constructor
-- @function ActionFrame 
-- @param self
-- @return ActionFrame#ActionFrame self (return value: ccs.ActionFrame)
        
return nil
