
--------------------------------
-- @module Control
-- @see Layer
-- @see cc

--------------------------------
--  Tells whether the control is enabled. 
-- @function setEnabled 
-- @param self
-- @param #bool bEnabled
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- 
-- @function getState 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Sends action messages for the given control events.<br>
-- param controlEvents A bitmask whose set flags specify the control events for<br>
-- which action messages are sent. See "CCControlEvent" for bitmask constants.
-- @function sendActionsForControlEvents 
-- @param self
-- @param #int controlEvents
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
--  A Boolean value that determines the control selected state. 
-- @function setSelected 
-- @param self
-- @param #bool bSelected
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- 
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Updates the control layout using its current internal state.
-- @function needsLayout 
-- @param self
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- 
-- @function hasVisibleParents 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function isSelected 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Returns a boolean value that indicates whether a touch is inside the bounds<br>
-- of the receiver. The given touch must be relative to the world.<br>
-- param touch A Touch object that represents a touch.<br>
-- return Whether a touch is inside the receiver's rect.
-- @function isTouchInside 
-- @param self
-- @param #cc.Touch touch
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  A Boolean value that determines whether the control is highlighted. 
-- @function setHighlighted 
-- @param self
-- @param #bool bHighlighted
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- Returns a point corresponding to the touch location converted into the<br>
-- control space coordinates.<br>
-- param touch A Touch object that represents a touch.
-- @function getTouchLocation 
-- @param self
-- @param #cc.Touch touch
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function isHighlighted 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Creates a Control object 
-- @function create 
-- @param self
-- @return Control#Control ret (return value: cc.Control)
        
--------------------------------
-- 
-- @function onTouchMoved 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- 
-- @function isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setOpacityModifyRGB 
-- @param self
-- @param #bool bOpacityModifyRGB
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- 
-- @function onTouchCancelled 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function onTouchEnded 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return Control#Control self (return value: cc.Control)
        
--------------------------------
-- 
-- @function onTouchBegan 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- js ctor
-- @function Control 
-- @param self
-- @return Control#Control self (return value: cc.Control)
        
return nil
