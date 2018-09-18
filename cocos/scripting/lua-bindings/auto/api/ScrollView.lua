
--------------------------------
-- @module ScrollView
-- @see Layout
-- @see ccui

--------------------------------
-- Scroll inner container to top boundary of scrollview.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToTop 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Scroll inner container to horizontal percent position of scrollview.<br>
-- param percent A value between 0 and 100.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToPercentHorizontal 
-- @param self
-- @param #float percent
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set the scroll bar's opacity<br>
-- param the scroll bar's opacity
-- @function setScrollBarOpacity 
-- @param self
-- @param #unsigned char opacity
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Toggle scroll bar enabled.<br>
-- param enabled True if enable scroll bar, false otherwise.
-- @function setScrollBarEnabled 
-- @param self
-- @param #bool enabled
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Query inertia scroll state.<br>
-- return True if inertia is enabled, false otherwise.
-- @function isInertiaScrollEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Scroll inner container to bottom boundary of scrollview.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToBottom 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- return How far the scroll view is scrolled in both axes, combined as a Vec2
-- @function getScrolledPercentBothDirection 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Query scroll direction of scrollview.<br>
-- see `Direction`      Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll<br>
-- return Scrollview scroll direction.
-- @function getDirection 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- brief Set the scroll bar's color<br>
-- param the scroll bar's color
-- @function setScrollBarColor 
-- @param self
-- @param #color3b_table color
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Scroll inner container to bottom and left boundary of scrollview.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToBottomLeft 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Get inner container of scrollview.<br>
-- Inner container is a child of scrollview.<br>
-- return Inner container pointer.
-- @function getInnerContainer 
-- @param self
-- @return Layout#Layout ret (return value: ccui.Layout)
        
--------------------------------
-- Move inner container to bottom boundary of scrollview.
-- @function jumpToBottom 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Set inner container position<br>
-- param pos Inner container position.
-- @function setInnerContainerPosition 
-- @param self
-- @param #vec2_table pos
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Changes scroll direction of scrollview.<br>
-- see `Direction`<br>
-- param dir Scroll direction enum.
-- @function setDirection 
-- @param self
-- @param #int dir
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Scroll inner container to top and left boundary of scrollview.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToTopLeft 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Move inner container to top and right boundary of scrollview.
-- @function jumpToTopRight 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Scroll inner container to both direction percent position of scrollview.<br>
-- param percent A value between 0 and 100.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToPercentBothDirection 
-- @param self
-- @param #vec2_table percent
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Change inner container size of scrollview.<br>
-- Inner container size must be larger than or equal scrollview's size.<br>
-- param size Inner container size.
-- @function setInnerContainerSize 
-- @param self
-- @param #size_table size
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Get inner container position<br>
-- return The inner container position.
-- @function getInnerContainerPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Move inner container to top boundary of scrollview.
-- @function jumpToTop 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- return How far the scroll view is scrolled in the vertical axis
-- @function getScrolledPercentVertical 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Query bounce state.<br>
-- return True if bounce is enabled, false otherwise.
-- @function isBounceEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Move inner container to vertical percent position of scrollview.<br>
-- param percent A value between 0 and 100.
-- @function jumpToPercentVertical 
-- @param self
-- @param #float percent
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Add callback function which will be called  when scrollview event triggered.<br>
-- param callback A callback function with type of `ccScrollViewCallback`.
-- @function addEventListener 
-- @param self
-- @param #function callback
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set scroll bar auto hide time<br>
-- param scroll bar auto hide time
-- @function setScrollBarAutoHideTime 
-- @param self
-- @param #float autoHideTime
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Immediately stops inner container scroll (auto scrolling is not affected).
-- @function stopScroll 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set the horizontal scroll bar position from left-bottom corner.<br>
-- param positionFromCorner The position from left-bottom corner
-- @function setScrollBarPositionFromCornerForHorizontal 
-- @param self
-- @param #vec2_table positionFromCorner
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Toggle whether enable scroll inertia while scrolling.<br>
-- param enabled True if enable inertia, false otherwise.
-- @function setInertiaScrollEnabled 
-- @param self
-- @param #bool enabled
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set scroll bar auto hide state<br>
-- param scroll bar auto hide state
-- @function setScrollBarAutoHideEnabled 
-- @param self
-- @param #bool autoHideEnabled
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Get the scroll bar's color<br>
-- return the scroll bar's color
-- @function getScrollBarColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- Move inner container to top and left boundary of scrollview.
-- @function jumpToTopLeft 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Query scroll bar state.<br>
-- return True if scroll bar is enabled, false otherwise.
-- @function isScrollBarEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- return Whether the ScrollView is currently scrolling because of a bounceback or inertia slowdown.
-- @function isAutoScrolling 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Move inner container to bottom and right boundary of scrollview.
-- @function jumpToBottomRight 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set the touch total time threshold<br>
-- param the touch total time threshold
-- @function setTouchTotalTimeThreshold 
-- @param self
-- @param #float touchTotalTimeThreshold
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Get the touch total time threshold<br>
-- return the touch total time threshold
-- @function getTouchTotalTimeThreshold 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Get the horizontal scroll bar's position from right-top corner.<br>
-- return positionFromCorner
-- @function getScrollBarPositionFromCornerForHorizontal 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- return How far the scroll view is scrolled in the horizontal axis
-- @function getScrolledPercentHorizontal 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Toggle bounce enabled when scroll to the edge.<br>
-- param enabled True if enable bounce, false otherwise.
-- @function setBounceEnabled 
-- @param self
-- @param #bool enabled
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Immediately stops inner container scroll initiated by any of the "scrollTo*" member functions
-- @function stopAutoScroll 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Scroll inner container to top and right boundary of scrollview.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToTopRight 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- return Whether the user is currently dragging the ScrollView to scroll it
-- @function isScrolling 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Scroll inner container to left boundary of scrollview.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToLeft 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Move inner container to both direction percent position of scrollview.<br>
-- param percent   A value between 0 and 100.
-- @function jumpToPercentBothDirection 
-- @param self
-- @param #vec2_table percent
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Immediately stops inner container scroll if any.
-- @function stopOverallScroll 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Scroll inner container to vertical percent position of scrollview.<br>
-- param percent A value between 0 and 100.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToPercentVertical 
-- @param self
-- @param #float percent
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set the scroll bar's width<br>
-- param width The scroll bar's width
-- @function setScrollBarWidth 
-- @param self
-- @param #float width
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Get the scroll bar's opacity<br>
-- return the scroll bar's opacity
-- @function getScrollBarOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
-- Scroll inner container to bottom and right boundary of scrollview.<br>
-- param timeInSec Time in seconds<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToBottomRight 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set the scroll bar positions from the left-bottom corner (horizontal) and right-top corner (vertical).<br>
-- param positionFromCorner The position from the left-bottom corner (horizontal) and right-top corner (vertical).
-- @function setScrollBarPositionFromCorner 
-- @param self
-- @param #vec2_table positionFromCorner
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Set the vertical scroll bar position from right-top corner.<br>
-- param positionFromCorner The position from right-top corner
-- @function setScrollBarPositionFromCornerForVertical 
-- @param self
-- @param #vec2_table positionFromCorner
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Get the scroll bar's auto hide time<br>
-- return the scroll bar's auto hide time
-- @function getScrollBarAutoHideTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Move inner container to left boundary of scrollview.
-- @function jumpToLeft 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Scroll inner container to right boundary of scrollview.<br>
-- param timeInSec Time in seconds.<br>
-- param attenuated Whether scroll speed attenuate or not.
-- @function scrollToRight 
-- @param self
-- @param #float timeInSec
-- @param #bool attenuated
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- brief Get the vertical scroll bar's position from right-top corner.<br>
-- return positionFromCorner
-- @function getScrollBarPositionFromCornerForVertical 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- brief Get the scroll bar's width<br>
-- return the scroll bar's width
-- @function getScrollBarWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Query scroll bar auto hide state<br>
-- return True if scroll bar auto hide is enabled, false otherwise.
-- @function isScrollBarAutoHideEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Move inner container to bottom and left boundary of scrollview.
-- @function jumpToBottomLeft 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Move inner container to right boundary of scrollview.
-- @function jumpToRight 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Get inner container size of scrollview.<br>
-- Inner container size must be larger than or equal scrollview's size.<br>
-- return The inner container size.
-- @function getInnerContainerSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Move inner container to horizontal percent position of scrollview.<br>
-- param percent   A value between 0 and 100.
-- @function jumpToPercentHorizontal 
-- @param self
-- @param #float percent
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Create an empty ScrollView.<br>
-- return A ScrollView instance.
-- @function create 
-- @param self
-- @return ScrollView#ScrollView ret (return value: ccui.ScrollView)
        
--------------------------------
-- 
-- @function createInstance 
-- @param self
-- @return Ref#Ref ret (return value: cc.Ref)
        
--------------------------------
-- @overload self, cc.Node, int         
-- @overload self, cc.Node         
-- @overload self, cc.Node, int, int         
-- @overload self, cc.Node, int, string         
-- @function addChild
-- @param self
-- @param #cc.Node child
-- @param #int localZOrder
-- @param #string name
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)

--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getChildByName 
-- @param self
-- @param #string name
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- Return the "class name" of widget.
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float dt
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Get the layout type for scrollview.<br>
-- see `Layout::Type`<br>
-- return LayoutType
-- @function getLayoutType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function removeAllChildrenWithCleanup 
-- @param self
-- @param #bool cleanup
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- 
-- @function removeAllChildren 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- When a widget is in a layout, you could call this method to get the next focused widget within a specified direction.<br>
-- If the widget is not in a layout, it will return itself<br>
-- param direction the direction to look for the next focused widget in a layout<br>
-- param current  the current focused widget<br>
-- return the next focused widget in a layout
-- @function findNextFocusedWidget 
-- @param self
-- @param #int direction
-- @param #ccui.Widget current
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getChildren
-- @param self
-- @return array_table#array_table ret (return value: array_table)

--------------------------------
-- 
-- @function getChildByTag 
-- @param self
-- @param #int tag
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function getChildrenCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Set layout type for scrollview.<br>
-- see `Layout::Type`<br>
-- param type  Layout type enum.
-- @function setLayoutType 
-- @param self
-- @param #int type
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
--------------------------------
-- Default constructor<br>
-- js ctor<br>
-- lua new
-- @function ScrollView 
-- @param self
-- @return ScrollView#ScrollView self (return value: ccui.ScrollView)
        
return nil
