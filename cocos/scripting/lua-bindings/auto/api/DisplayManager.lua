
--------------------------------
-- @module DisplayManager
-- @see Ref
-- @see ccs

--------------------------------
-- 
-- @function getDisplayRenderNode 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function getAnchorPointInPoints 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function getDisplayRenderNodeType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function removeDisplay 
-- @param self
-- @param #int index
-- @return DisplayManager#DisplayManager self (return value: ccs.DisplayManager)
        
--------------------------------
-- 
-- @function setForceChangeDisplay 
-- @param self
-- @param #bool force
-- @return DisplayManager#DisplayManager self (return value: ccs.DisplayManager)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @param #ccs.Bone bone
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getContentSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- @overload self, cc.Node, int         
-- @overload self, ccs.DisplayData, int         
-- @function addDisplay
-- @param self
-- @param #ccs.DisplayData displayData
-- @param #int index
-- @return DisplayManager#DisplayManager self (return value: ccs.DisplayManager)

--------------------------------
-- @overload self, float, float         
-- @overload self, vec2_table         
-- @function containPoint
-- @param self
-- @param #float x
-- @param #float y
-- @return bool#bool ret (return value: bool)

--------------------------------
-- Change display by index. You can just use this method to change display in the display list.<br>
-- The display list is just used for this bone, and it is the displays you may use in every frame.<br>
-- Note : if index is the same with prev index, the method will not effect<br>
-- param index The index of the display you want to change<br>
-- param force If true, then force change display to specified display, or current display will set to  display index edit in the flash every key frame.
-- @function changeDisplayWithIndex 
-- @param self
-- @param #int index
-- @param #bool force
-- @return DisplayManager#DisplayManager self (return value: ccs.DisplayManager)
        
--------------------------------
-- 
-- @function changeDisplayWithName 
-- @param self
-- @param #string name
-- @param #bool force
-- @return DisplayManager#DisplayManager self (return value: ccs.DisplayManager)
        
--------------------------------
-- 
-- @function isForceChangeDisplay 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getCurrentDisplayIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getAnchorPoint 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function getDecorativeDisplayList 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- Determines if the display is visible<br>
-- see setVisible(bool)<br>
-- return true if the node is visible, false if the node is hidden.
-- @function isVisible 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets whether the display is visible<br>
-- The default value is true, a node is default to visible<br>
-- param visible   true if the node is visible, false if the node is hidden.
-- @function setVisible 
-- @param self
-- @param #bool visible
-- @return DisplayManager#DisplayManager self (return value: ccs.DisplayManager)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @param #ccs.Bone bone
-- @return DisplayManager#DisplayManager ret (return value: ccs.DisplayManager)
        
--------------------------------
-- 
-- @function DisplayManager 
-- @param self
-- @return DisplayManager#DisplayManager self (return value: ccs.DisplayManager)
        
return nil
