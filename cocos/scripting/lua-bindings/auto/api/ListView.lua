
--------------------------------
-- @module ListView
-- @see ScrollView
-- @see ccui

--------------------------------
-- Set the gravity of ListView.<br>
-- see `ListViewGravity`
-- @function setGravity 
-- @param self
-- @param #int gravity
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Removes the last item of ListView.
-- @function removeLastItem 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Get the left padding in ListView<br>
-- return Left padding in float
-- @function getLeftPadding 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Query the center item<br>
-- return An item instance.
-- @function getCenterItemInCurrentView 
-- @param self
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- brief Query current selected widget's index.<br>
-- return An index of a selected item.
-- @function getCurSelectedIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Get the time in seconds to scroll between items.<br>
-- return The time in seconds to scroll between items<br>
-- see setScrollDuration(float)
-- @function getScrollDuration 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Query whether the magnetic out of boundary is allowed.
-- @function getMagneticAllowedOutOfBoundary 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Query margin between each item in ListView.<br>
-- return A margin in float.
-- @function getItemsMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self, int, vec2_table, vec2_table, float         
-- @overload self, int, vec2_table, vec2_table         
-- @function scrollToItem
-- @param self
-- @param #int itemIndex
-- @param #vec2_table positionRatioInView
-- @param #vec2_table itemAnchorPoint
-- @param #float timeInSec
-- @return ListView#ListView self (return value: ccui.ListView)

--------------------------------
-- brief Jump to specific item<br>
-- param itemIndex Specifies the item's index<br>
-- param positionRatioInView Specifies the position with ratio in list view's content size.<br>
-- param itemAnchorPoint Specifies an anchor point of each item for position to calculate distance.
-- @function jumpToItem 
-- @param self
-- @param #int itemIndex
-- @param #vec2_table positionRatioInView
-- @param #vec2_table itemAnchorPoint
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Change padding with top padding<br>
-- param t Top padding in float
-- @function setTopPadding 
-- @param self
-- @param #float t
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Return the index of specified widget.<br>
-- param item  A widget pointer.<br>
-- return The index of a given widget in ListView.
-- @function getIndex 
-- @param self
-- @param #ccui.Widget item
-- @return int#int ret (return value: int)
        
--------------------------------
-- Insert a  custom item into the end of ListView.<br>
-- param item An item in `Widget*`.
-- @function pushBackCustomItem 
-- @param self
-- @param #ccui.Widget item
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- brief Set current selected widget's index and call TouchEventType::ENDED event.<br>
-- param itemIndex A index of a selected item.
-- @function setCurSelectedIndex 
-- @param self
-- @param #int itemIndex
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Insert a default item(create by cloning model) into listview at a give index.<br>
-- param index  An index in ssize_t.
-- @function insertDefaultItem 
-- @param self
-- @param #int index
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Set magnetic type of ListView.<br>
-- see `MagneticType`
-- @function setMagneticType 
-- @param self
-- @param #int magneticType
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Set magnetic allowed out of boundary.
-- @function setMagneticAllowedOutOfBoundary 
-- @param self
-- @param #bool magneticAllowedOutOfBoundary
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Add an event click callback to ListView, then one item of Listview is clicked, the callback will be called.<br>
-- param callback A callback function with type of `ccListViewCallback`.
-- @function addEventListener 
-- @param self
-- @param #function callback
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function doLayout 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- brief Query the topmost item in horizontal list<br>
-- return An item instance.
-- @function getTopmostItemInCurrentView 
-- @param self
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- Change padding with left, top, right, and bottom padding.<br>
-- param l Left padding in float.<br>
-- param t Top margin in float.<br>
-- param r Right margin in float.<br>
-- param b Bottom margin in float.
-- @function setPadding 
-- @param self
-- @param #float l
-- @param #float t
-- @param #float r
-- @param #float b
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- brief Remove all items in current ListView.
-- @function removeAllItems 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Get the right padding in ListView<br>
-- return Right padding in float
-- @function getRightPadding 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Query the bottommost item in horizontal list<br>
-- return An item instance.
-- @function getBottommostItemInCurrentView 
-- @param self
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- Return all items in a ListView.<br>
-- returns A vector of widget pointers.
-- @function getItems 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- brief Query the leftmost item in horizontal list<br>
-- return An item instance.
-- @function getLeftmostItemInCurrentView 
-- @param self
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- Set the margin between each item in ListView.<br>
-- param margin A margin in float.
-- @function setItemsMargin 
-- @param self
-- @param #float margin
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Get magnetic type of ListView.
-- @function getMagneticType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Return an item at a given index.<br>
-- param index A given index in ssize_t.<br>
-- return A widget instance.
-- @function getItem 
-- @param self
-- @param #int index
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- Remove an item at given index.<br>
-- param index A given index in ssize_t.
-- @function removeItem 
-- @param self
-- @param #int index
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Get the top padding in ListView<br>
-- return Top padding in float
-- @function getTopPadding 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Insert a default item(create by a cloned model) at the end of the listview.
-- @function pushBackDefaultItem 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Change padding with left padding<br>
-- param l Left padding in float.
-- @function setLeftPadding 
-- @param self
-- @param #float l
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- brief Query the closest item to a specific position in inner container.<br>
-- param targetPosition Specifies the target position in inner container's coordinates.<br>
-- param itemAnchorPoint Specifies an anchor point of each item for position to calculate distance.<br>
-- return An item instance if list view is not empty. Otherwise, returns null.
-- @function getClosestItemToPosition 
-- @param self
-- @param #vec2_table targetPosition
-- @param #vec2_table itemAnchorPoint
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- Change padding with bottom padding<br>
-- param b Bottom padding in float
-- @function setBottomPadding 
-- @param self
-- @param #float b
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Set the time in seconds to scroll between items.<br>
-- Subsequent calls of function 'scrollToItem', will take 'time' seconds for scrolling.<br>
-- param time The seconds needed to scroll between two items. 'time' must be >= 0<br>
-- see scrollToItem(ssize_t, const Vec2&, const Vec2&)
-- @function setScrollDuration 
-- @param self
-- @param #float time
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- brief Query the closest item to a specific position in current view.<br>
-- For instance, to find the item in the center of view, call 'getClosestItemToPositionInCurrentView(Vec2::ANCHOR_MIDDLE, Vec2::ANCHOR_MIDDLE)'.<br>
-- param positionRatioInView Specifies the target position with ratio in list view's content size.<br>
-- param itemAnchorPoint Specifies an anchor point of each item for position to calculate distance.<br>
-- return An item instance if list view is not empty. Otherwise, returns null.
-- @function getClosestItemToPositionInCurrentView 
-- @param self
-- @param #vec2_table positionRatioInView
-- @param #vec2_table itemAnchorPoint
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- brief Query the rightmost item in horizontal list<br>
-- return An item instance.
-- @function getRightmostItemInCurrentView 
-- @param self
-- @return Widget#Widget ret (return value: ccui.Widget)
        
--------------------------------
-- Change padding with right padding<br>
-- param r Right padding in float
-- @function setRightPadding 
-- @param self
-- @param #float r
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Set an item model for listview.<br>
-- When calling `pushBackDefaultItem`, the model will be used as a blueprint and new model copy will be inserted into ListView.<br>
-- param model  Model in `Widget*`.
-- @function setItemModel 
-- @param self
-- @param #ccui.Widget model
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Get the bottom padding in ListView<br>
-- return Bottom padding in float
-- @function getBottomPadding 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Insert a custom widget into ListView at a given index.<br>
-- param item A widget pointer to be inserted.<br>
-- param index A given index in ssize_t.
-- @function insertCustomItem 
-- @param self
-- @param #ccui.Widget item
-- @param #int index
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Create an empty ListView.<br>
-- return A ListView instance.
-- @function create 
-- @param self
-- @return ListView#ListView ret (return value: ccui.ListView)
        
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
-- @param #int zOrder
-- @param #string name
-- @return ListView#ListView self (return value: ccui.ListView)

--------------------------------
-- Override functions
-- @function jumpToBottom 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Changes scroll direction of scrollview.<br>
-- Direction Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll.<br>
-- param dir Set the list view's scroll direction.
-- @function setDirection 
-- @param self
-- @param #int dir
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToTopRight 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToLeft 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function removeAllChildrenWithCleanup 
-- @param self
-- @param #bool cleanup
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function requestDoLayout 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function removeAllChildren 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToTopLeft 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToBottomRight 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToTop 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToBottomLeft 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToPercentBothDirection 
-- @param self
-- @param #vec2_table percent
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToPercentHorizontal 
-- @param self
-- @param #float percent
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function jumpToRight 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function jumpToPercentVertical 
-- @param self
-- @param #float percent
-- @return ListView#ListView self (return value: ccui.ListView)
        
--------------------------------
-- Default constructor<br>
-- js ctor<br>
-- lua new
-- @function ListView 
-- @param self
-- @return ListView#ListView self (return value: ccui.ListView)
        
return nil
