
--------------------------------
-- @module PageView
-- @see ListView
-- @see ccui

--------------------------------
-- brief Set space between page indicator's index nodes.<br>
-- param spaceBetweenIndexNodes Space between nodes in pixel.
-- @function setIndicatorSpaceBetweenIndexNodes 
-- @param self
-- @param #float spaceBetweenIndexNodes
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- Insert a page into PageView at a given index.<br>
-- param page  Page to be inserted.<br>
-- param idx   A given index.
-- @function insertPage 
-- @param self
-- @param #ccui.Widget page
-- @param #int idx
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Set opacity of page indicator's index nodes.<br>
-- param opacity New indicator node opacity.
-- @function setIndicatorIndexNodesOpacity 
-- @param self
-- @param #unsigned char opacity
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Set opacity of page indicator's selected index.<br>
-- param color New opacity for selected (current) index.
-- @function setIndicatorSelectedIndexOpacity 
-- @param self
-- @param #unsigned char opacity
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Remove all pages of the PageView.
-- @function removeAllPages 
-- @param self
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- 
-- @function setAutoScrollStopEpsilon 
-- @param self
-- @param #float epsilon
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Set scale of page indicator's index nodes.<br>
-- param indexNodesScale Scale of index nodes.
-- @function setIndicatorIndexNodesScale 
-- @param self
-- @param #float indexNodesScale
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Toggle page indicator enabled.<br>
-- param enabled True if enable page indicator, false otherwise.
-- @function setIndicatorEnabled 
-- @param self
-- @param #bool enabled
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Set color of page indicator's selected index.<br>
-- param color New color for selected (current) index.
-- @function setIndicatorSelectedIndexColor 
-- @param self
-- @param #color3b_table color
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Add a page turn callback to PageView, then when one page is turning, the callback will be called.<br>
-- param callback A page turning callback.
-- @function addEventListener 
-- @param self
-- @param #function callback
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Get the page indicator's position.<br>
-- return positionAsAnchorPoint
-- @function getIndicatorPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Jump to a page with a given index without scrolling.<br>
-- This is the different between scrollToPage.<br>
-- param index A given index in PageView. Index start from 0 to pageCount -1.
-- @function setCurrentPageIndex 
-- @param self
-- @param #int index
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Get the color of page indicator's index nodes.<br>
-- return color
-- @function getIndicatorIndexNodesColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- brief Get the color of page indicator's selected index.<br>
-- return color
-- @function getIndicatorSelectedIndexColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- brief Get scale of page indicator's index nodes.<br>
-- return indexNodesScale
-- @function getIndicatorIndexNodesScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Set the page indicator's position in page view.<br>
-- param position The position in page view
-- @function setIndicatorPosition 
-- @param self
-- @param #vec2_table position
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Get the opacity of page indicator's selected index.<br>
-- return opacity
-- @function getIndicatorSelectedIndexOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
-- @overload self, int, float         
-- @overload self, int         
-- @function scrollToPage
-- @param self
-- @param #int idx
-- @param #float time
-- @return PageView#PageView self (return value: ccui.PageView)

--------------------------------
-- brief Set the page indicator's position using anchor point.<br>
-- param positionAsAnchorPoint The position as anchor point.
-- @function setIndicatorPositionAsAnchorPoint 
-- @param self
-- @param #vec2_table positionAsAnchorPoint
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- @overload self, int, float         
-- @overload self, int         
-- @function scrollToItem
-- @param self
-- @param #int idx
-- @param #float time
-- @return PageView#PageView self (return value: ccui.PageView)

--------------------------------
-- brief Set color of page indicator's index nodes.<br>
-- param color New indicator node color.
-- @function setIndicatorIndexNodesColor 
-- @param self
-- @param #color3b_table color
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Get the opacity of page indicator's index nodes.<br>
-- return opacity
-- @function getIndicatorIndexNodesOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
-- brief Get the page indicator's position as anchor point.<br>
-- return positionAsAnchorPoint
-- @function getIndicatorPositionAsAnchorPoint 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Gets current displayed page index.<br>
-- return current page index.
-- @function getCurrentPageIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Remove a page of PageView.<br>
-- param page  Page to be removed.
-- @function removePage 
-- @param self
-- @param #ccui.Widget page
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- sets texture for index nodes.<br>
-- param fileName   File name of texture.<br>
-- param resType    @see TextureResType .
-- @function setIndicatorIndexNodesTexture 
-- @param self
-- @param #string texName
-- @param #int texType
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Query page indicator state.<br>
-- return True if page indicator is enabled, false otherwise.
-- @function getIndicatorEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Remove a page at a given index of PageView.<br>
-- param index  A given index.
-- @function removePageAtIndex 
-- @param self
-- @param #int index
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- brief Get the space between page indicator's index nodes.<br>
-- return spaceBetweenIndexNodes
-- @function getIndicatorSpaceBetweenIndexNodes 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Insert a page into the end of PageView.<br>
-- param page Page to be inserted.
-- @function addPage 
-- @param self
-- @param #ccui.Widget page
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- Create an empty PageView.<br>
-- return A PageView instance.
-- @function create 
-- @param self
-- @return PageView#PageView ret (return value: ccui.PageView)
        
--------------------------------
-- 
-- @function createInstance 
-- @param self
-- @return Ref#Ref ret (return value: cc.Ref)
        
--------------------------------
-- 
-- @function doLayout 
-- @param self
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Changes direction<br>
-- Direction Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll.<br>
-- param direction Set the page view's scroll direction.
-- @function setDirection 
-- @param self
-- @param #int direction
-- @return PageView#PageView self (return value: ccui.PageView)
        
--------------------------------
-- Default constructor<br>
-- js ctor<br>
-- lua new
-- @function PageView 
-- @param self
-- @return PageView#PageView self (return value: ccui.PageView)
        
return nil
