
--------------------------------
-- @module LayoutComponent
-- @see Component
-- @see ccui

--------------------------------
-- Toggle enable stretch width.<br>
-- param isUsed True if enable stretch width, false otherwise.
-- @function setStretchWidthEnabled 
-- @param self
-- @param #bool isUsed
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Change percent width of owner.<br>
-- param percentWidth Percent Width in float.
-- @function setPercentWidth 
-- @param self
-- @param #float percentWidth
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query the anchor position.<br>
-- return Anchor position to it's parent
-- @function getAnchorPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Toggle position percentX enabled.<br>
-- param isUsed  True if enable position percentX, false otherwise.
-- @function setPositionPercentXEnabled 
-- @param self
-- @param #bool isUsed
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Toggle enable stretch height.<br>
-- param isUsed True if stretch height is enabled, false otherwise.
-- @function setStretchHeightEnabled 
-- @param self
-- @param #bool isUsed
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Toggle active enabled of LayoutComponent's owner.<br>
-- param enable True if active layout component, false otherwise.
-- @function setActiveEnabled 
-- @param self
-- @param #bool enable
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query the right margin of owner relative to its parent.<br>
-- return Right margin in float.
-- @function getRightMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Query owner's content size.<br>
-- return Owner's content size.
-- @function getSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Change the anchor position to it's parent.<br>
-- param point A value in (x,y) format.
-- @function setAnchorPosition 
-- @param self
-- @param #vec2_table point
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Refresh layout of the owner.
-- @function refreshLayout 
-- @param self
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query whether percent width is enabled or not.<br>
-- return True if percent width is enabled, false, otherwise.
-- @function isPercentWidthEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Change element's vertical dock type.<br>
-- param vEage Vertical dock type @see `VerticalEdge`.
-- @function setVerticalEdge 
-- @param self
-- @param #int vEage
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query the top margin of owner relative to its parent.<br>
-- return Top margin in float.
-- @function getTopMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Change content size width of owner.<br>
-- param width Content size width in float.
-- @function setSizeWidth 
-- @param self
-- @param #float width
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query the percent content size value.<br>
-- return Percent (x,y) in Vec2.
-- @function getPercentContentSize 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Query element vertical dock type.<br>
-- return Vertical dock type.
-- @function getVerticalEdge 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Toggle enable percent width.<br>
-- param isUsed True if percent width is enabled, false otherwise.
-- @function setPercentWidthEnabled 
-- @param self
-- @param #bool isUsed
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query whether stretch width is enabled or not.<br>
-- return True if stretch width is enabled, false otherwise.
-- @function isStretchWidthEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Change left margin of owner relative to its parent.<br>
-- param margin Margin in float.
-- @function setLeftMargin 
-- @param self
-- @param #float margin
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query content size width of owner.<br>
-- return Content size width in float.
-- @function getSizeWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Toggle position percentY enabled.<br>
-- param isUsed True if position percentY is enabled, false otherwise.
-- @function setPositionPercentYEnabled 
-- @param self
-- @param #bool isUsed
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query size height of owner.<br>
-- return Size height in float.
-- @function getSizeHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Query the position percentY Y value.<br>
-- return Position percent Y value in float.
-- @function getPositionPercentY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Query the position percent X value.<br>
-- return Position percent X value in float.
-- @function getPositionPercentX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Change the top margin of owner relative to its parent.<br>
-- param margin Margin in float.
-- @function setTopMargin 
-- @param self
-- @param #float margin
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query percent height of owner.         <br>
-- return Percent height in float.
-- @function getPercentHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Query whether use percent content size or not.<br>
-- return True if using percent content size, false otherwise.
-- @function getUsingPercentContentSize 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Change position percentY value.<br>
-- param percentMargin Margin in float.
-- @function setPositionPercentY 
-- @param self
-- @param #float percentMargin
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Change position percent X value.<br>
-- param percentMargin Margin in float.
-- @function setPositionPercentX 
-- @param self
-- @param #float percentMargin
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Change right margin of owner relative to its parent.<br>
-- param margin Margin in float.
-- @function setRightMargin 
-- @param self
-- @param #float margin
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Whether position percentY is enabled or not.<br>
-- see `setPositionPercentYEnabled`<br>
-- return True if position percentY is enabled, false otherwise.
-- @function isPositionPercentYEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Change percent height value of owner.<br>
-- param percentHeight Percent height in float.
-- @function setPercentHeight 
-- @param self
-- @param #float percentHeight
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Toggle enable percent only.<br>
-- param enable True if percent only is enabled, false otherwise.
-- @function setPercentOnlyEnabled 
-- @param self
-- @param #bool enable
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Change element's horizontal dock type.<br>
-- param hEage Horizontal dock type @see `HorizontalEdge`
-- @function setHorizontalEdge 
-- @param self
-- @param #int hEage
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Change the position of component owner.<br>
-- param position A position in (x,y)
-- @function setPosition 
-- @param self
-- @param #vec2_table position
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Percent content size is used to adapt node's content size based on parent's content size.<br>
-- If set to true then node's content size will be changed based on the value set by @see setPercentContentSize<br>
-- param isUsed True to enable percent content size, false otherwise.
-- @function setUsingPercentContentSize 
-- @param self
-- @param #bool isUsed
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query left margin of owner relative to its parent.<br>
-- return Left margin in float.
-- @function getLeftMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Query the owner's position.<br>
-- return The owner's position.
-- @function getPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Change size height of owner.<br>
-- param height Size height in float.
-- @function setSizeHeight 
-- @param self
-- @param #float height
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Whether position percentX is enabled or not. <br>
-- return True if position percentX is enable, false otherwise.
-- @function isPositionPercentXEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Query the bottom margin of owner relative to its parent.<br>
-- return Bottom margin in float.
-- @function getBottomMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Toggle enable percent height.<br>
-- param isUsed True if percent height is enabled, false otherwise.
-- @function setPercentHeightEnabled 
-- @param self
-- @param #bool isUsed
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Set percent content size.<br>
-- The value should be [0-1], 0 means the child's content size will be 0<br>
-- and 1 means the child's content size is the same as its parents.<br>
-- param percent The percent (x,y) of the node in [0-1] scope.
-- @function setPercentContentSize 
-- @param self
-- @param #vec2_table percent
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Query whether percent height is enabled or not.<br>
-- return True if percent height is enabled, false otherwise.
-- @function isPercentHeightEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Query percent width of owner.<br>
-- return percent width in float.
-- @function getPercentWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Query element horizontal dock type.<br>
-- return Horizontal dock type.
-- @function getHorizontalEdge 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Query whether stretch height is enabled or not.<br>
-- return True if stretch height is enabled, false otherwise.
-- @function isStretchHeightEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Change the bottom margin of owner relative to its parent.<br>
-- param margin in float.
-- @function setBottomMargin 
-- @param self
-- @param #float margin
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- Change the content size of owner.<br>
-- param size Content size in @see `Size`.
-- @function setSize 
-- @param self
-- @param #size_table size
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @return LayoutComponent#LayoutComponent ret (return value: ccui.LayoutComponent)
        
--------------------------------
-- Bind a LayoutComponent to a specified node.<br>
-- If the node has already binded a LayoutComponent named __LAYOUT_COMPONENT_NAME, just return the LayoutComponent.<br>
-- Otherwise, create a new LayoutComponent and bind the LayoutComponent to the node.<br>
-- param node A Node* instance pointer.<br>
-- return The binded LayoutComponent instance pointer.
-- @function bindLayoutComponent 
-- @param self
-- @param #cc.Node node
-- @return LayoutComponent#LayoutComponent ret (return value: ccui.LayoutComponent)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Default constructor<br>
-- lua new
-- @function LayoutComponent 
-- @param self
-- @return LayoutComponent#LayoutComponent self (return value: ccui.LayoutComponent)
        
return nil
