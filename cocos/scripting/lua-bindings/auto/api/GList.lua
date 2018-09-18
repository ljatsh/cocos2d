
--------------------------------
-- @module GList
-- @see GComponent
-- @see fgui

--------------------------------
-- 
-- @function selectAll 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function getColumnGap 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getLineCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setVirtualAndLoop 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setLayout 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function refreshVirtualList 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function removeSelection 
-- @param self
-- @param #int index
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setColumnGap 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function getColumnCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setVirtual 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setNumItems 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setVerticalAlign 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- @overload self, int, int         
-- @overload self, int         
-- @function resizeToFit
-- @param self
-- @param #int itemCount
-- @param #int minSize
-- @return GList#GList self (return value: fgui.GList)

--------------------------------
-- 
-- @function setSelectionController 
-- @param self
-- @param #fgui.GController value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function returnToPool 
-- @param self
-- @param #fgui.GObject obj
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function clearSelection 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function getNumItems 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setColumnCount 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function removeChildToPoolAt 
-- @param self
-- @param #int index
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @function addItemFromPool
-- @param self
-- @param #string url
-- @return GObject#GObject ret (return value: fgui.GObject)

--------------------------------
-- 
-- @function selectReverse 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setLineCount 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setAutoResizeItem 
-- @param self
-- @param #bool value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function getVerticalAlign 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, int, int         
-- @overload self         
-- @function removeChildrenToPool
-- @param self
-- @param #int beginIndex
-- @param #int endIndex
-- @return GList#GList self (return value: fgui.GList)

--------------------------------
-- 
-- @function setAlign 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function isVirtual 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getSelectedIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getSelection 
-- @param self
-- @param #array_table result
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function itemIndexToChildIndex 
-- @param self
-- @param #int index
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getItemPool 
-- @param self
-- @return GObjectPool#GObjectPool ret (return value: fgui.GObjectPool)
        
--------------------------------
-- 
-- @function getSelectionController 
-- @param self
-- @return GController#GController ret (return value: fgui.GController)
        
--------------------------------
-- 
-- @function getLineGap 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function scrollToView 
-- @param self
-- @param #int index
-- @param #bool ani
-- @param #bool setFirst
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function handleArrowKey 
-- @param self
-- @param #int dir
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function getAlign 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @function getFromPool
-- @param self
-- @param #string url
-- @return GObject#GObject ret (return value: fgui.GObject)

--------------------------------
-- 
-- @function getDefaultItem 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getSelectionMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setDefaultItem 
-- @param self
-- @param #string value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setSelectedIndex 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function setSelectionMode 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function addSelection 
-- @param self
-- @param #int index
-- @param #bool scrollItToView
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function childIndexToItemIndex 
-- @param self
-- @param #int index
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getAutoResizeItem 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setLineGap 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function removeChildToPool 
-- @param self
-- @param #fgui.GObject child
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function getLayout 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @return GList#GList ret (return value: fgui.GList)
        
--------------------------------
-- 
-- @function addChildAt 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getSnappingPosition 
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function removeChildAt 
-- @param self
-- @param #int index
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function getFirstChildInView 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function GList 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
return nil
