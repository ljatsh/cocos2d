
--------------------------------
-- @module ScrollPane
-- @extend Ref
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#ScrollPane] setBouncebackEffect 
-- @param self
-- @param #bool value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getHzScrollBar 
-- @param self
-- @return GScrollBar#GScrollBar ret (return value: fgui.GScrollBar)
        
--------------------------------
-- @overload self, rect_table, bool, bool         
-- @overload self, fgui.GObject, bool, bool         
-- @function [parent=#ScrollPane] scrollToView
-- @param self
-- @param #fgui.GObject obj
-- @param #bool ani
-- @param #bool setFirst
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)

--------------------------------
-- 
-- @function [parent=#ScrollPane] getDecelerationRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getPercX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getPosY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getFooter 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPosX 
-- @param self
-- @param #float value
-- @param #bool ani
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getPosX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPageY 
-- @param self
-- @param #int value
-- @param #bool ani
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] scrollTop 
-- @param self
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isSnapToItem 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isTouchEffect 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setScrollStep 
-- @param self
-- @param #float value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] scrollBottom 
-- @param self
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isChildInView 
-- @param self
-- @param #fgui.GObject obj
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isPageMode 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setDecelerationRate 
-- @param self
-- @param #float value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getScrollingPosY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getScrollingPosX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getContentSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isRightMost 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPageController 
-- @param self
-- @param #fgui.GController value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] lockHeader 
-- @param self
-- @param #int size
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] lockFooter 
-- @param self
-- @param #int size
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] scrollDown 
-- @param self
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setSnapToItem 
-- @param self
-- @param #bool value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getScrollStep 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getPageX 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] scrollLeft 
-- @param self
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getViewSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setInertiaDisabled 
-- @param self
-- @param #bool value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getPageController 
-- @param self
-- @return GController#GController ret (return value: fgui.GController)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPageX 
-- @param self
-- @param #int value
-- @param #bool ani
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] scrollUp 
-- @param self
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isMouseWheelEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPageMode 
-- @param self
-- @param #bool value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setTouchEffect 
-- @param self
-- @param #bool value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setMouseWheelEnabled 
-- @param self
-- @param #bool value
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isInertiaDisabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPercX 
-- @param self
-- @param #float value
-- @param #bool ani
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPercY 
-- @param self
-- @param #float value
-- @param #bool ani
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] cancelDragging 
-- @param self
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getPercY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] scrollRight 
-- @param self
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setup 
-- @param self
-- @param #fgui.ByteBuffer buffer
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getVtScrollBar 
-- @param self
-- @return GScrollBar#GScrollBar ret (return value: fgui.GScrollBar)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getOwner 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isBottomMost 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getPageY 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] isBouncebackEffect 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] setPosY 
-- @param self
-- @param #float value
-- @param #bool ani
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getHeader 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] getDraggingPane 
-- @param self
-- @return ScrollPane#ScrollPane ret (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#ScrollPane] ScrollPane 
-- @param self
-- @param #fgui.GComponent owner
-- @return ScrollPane#ScrollPane self (return value: fgui.ScrollPane)
        
return nil
