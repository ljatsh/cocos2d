
--------------------------------
-- @module Window
-- @extend GComponent
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#Window] getCloseButton 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#Window] getContentPane 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#Window] show 
-- @param self
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] isTop 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#Window] hideImmediately 
-- @param self
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] toggleStatus 
-- @param self
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] hide 
-- @param self
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] getFrame 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#Window] isShowing 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, int         
-- @overload self         
-- @function [parent=#Window] closeModalWait
-- @param self
-- @param #int requestingCmd
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function [parent=#Window] initWindow 
-- @param self
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] setContentArea 
-- @param self
-- @param #fgui.GObject value
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] setDragArea 
-- @param self
-- @param #fgui.GObject value
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] setContentPane 
-- @param self
-- @param #fgui.GComponent value
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] isModal 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#Window] isBringToFrontOnClick 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#Window] getContentArea 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#Window] setBringToFrontOnClick 
-- @param self
-- @param #bool value
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] setModal 
-- @param self
-- @param #bool value
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] getModalWaitingPane 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#Window] getDragArea 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#Window] bringToFront 
-- @param self
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- @overload self, int         
-- @overload self         
-- @function [parent=#Window] showModalWait
-- @param self
-- @param #int requestingCmd
-- @return Window#Window self (return value: fgui.Window)

--------------------------------
-- 
-- @function [parent=#Window] setCloseButton 
-- @param self
-- @param #fgui.GObject value
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] addUISource 
-- @param self
-- @param #fgui.IUISource uiSource
-- @return Window#Window self (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] create 
-- @param self
-- @return Window#Window ret (return value: fgui.Window)
        
--------------------------------
-- 
-- @function [parent=#Window] Window 
-- @param self
-- @return Window#Window self (return value: fgui.Window)
        
return nil
