
--------------------------------
-- @module GList
-- @extend GComponent
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#GList] selectAll 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] getColumnGap 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] getLineCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] setVirtualAndLoop 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setLayout 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] refreshVirtualList 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] removeSelection 
-- @param self
-- @param #int index
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setColumnGap 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] getColumnCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] setVirtual 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setNumItems 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setVerticalAlign 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- @overload self, int, int         
-- @overload self, int         
-- @function [parent=#GList] resizeToFit
-- @param self
-- @param #int itemCount
-- @param #int minSize
-- @return GList#GList self (return value: fgui.GList)

--------------------------------
-- 
-- @function [parent=#GList] setSelectionController 
-- @param self
-- @param #fgui.GController value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] returnToPool 
-- @param self
-- @param #fgui.GObject obj
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] clearSelection 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] getNumItems 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] setColumnCount 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] removeChildToPoolAt 
-- @param self
-- @param #int index
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @function [parent=#GList] addItemFromPool
-- @param self
-- @param #string url
-- @return GObject#GObject ret (return value: fgui.GObject)

--------------------------------
-- 
-- @function [parent=#GList] selectReverse 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setLineCount 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setAutoResizeItem 
-- @param self
-- @param #bool value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] getVerticalAlign 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, int, int         
-- @overload self         
-- @function [parent=#GList] removeChildrenToPool
-- @param self
-- @param #int beginIndex
-- @param #int endIndex
-- @return GList#GList self (return value: fgui.GList)

--------------------------------
-- 
-- @function [parent=#GList] setAlign 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] isVirtual 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GList] getSelectedIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] getSelection 
-- @param self
-- @param #array_table result
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] itemIndexToChildIndex 
-- @param self
-- @param #int index
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] getItemPool 
-- @param self
-- @return GObjectPool#GObjectPool ret (return value: fgui.GObjectPool)
        
--------------------------------
-- 
-- @function [parent=#GList] getSelectionController 
-- @param self
-- @return GController#GController ret (return value: fgui.GController)
        
--------------------------------
-- 
-- @function [parent=#GList] getLineGap 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] scrollToView 
-- @param self
-- @param #int index
-- @param #bool ani
-- @param #bool setFirst
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] handleArrowKey 
-- @param self
-- @param #int dir
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] getAlign 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @function [parent=#GList] getFromPool
-- @param self
-- @param #string url
-- @return GObject#GObject ret (return value: fgui.GObject)

--------------------------------
-- 
-- @function [parent=#GList] getDefaultItem 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#GList] getSelectionMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] setDefaultItem 
-- @param self
-- @param #string value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setSelectedIndex 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] setSelectionMode 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] addSelection 
-- @param self
-- @param #int index
-- @param #bool scrollItToView
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] childIndexToItemIndex 
-- @param self
-- @param #int index
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] getAutoResizeItem 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GList] setLineGap 
-- @param self
-- @param #int value
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] removeChildToPool 
-- @param self
-- @param #fgui.GObject child
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] getLayout 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] create 
-- @param self
-- @return GList#GList ret (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] addChildAt 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GList] getSnappingPosition 
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#GList] removeChildAt 
-- @param self
-- @param #int index
-- @return GList#GList self (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#GList] getFirstChildInView 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GList] GList 
-- @param self
-- @return GList#GList self (return value: fgui.GList)
        
return nil
