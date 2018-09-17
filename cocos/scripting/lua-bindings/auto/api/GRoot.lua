
--------------------------------
-- @module GRoot
-- @extend GComponent
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#GRoot] closeAllWindows 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] hideTooltips 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] hasAnyPopup 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getTopWindow 
-- @param self
-- @return Window#Window ret (return value: fgui.Window)
        
--------------------------------
-- @overload self, fgui.GObject         
-- @overload self         
-- @function [parent=#GRoot] hidePopup
-- @param self
-- @param #fgui.GObject popup
-- @return GRoot#GRoot self (return value: fgui.GRoot)

--------------------------------
-- 
-- @function [parent=#GRoot] closeAllExceptModals 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- @overload self, fgui.GObject, fgui.GObject, int         
-- @overload self, fgui.GObject         
-- @function [parent=#GRoot] showPopup
-- @param self
-- @param #fgui.GObject popup
-- @param #fgui.GObject target
-- @param #int dir
-- @return GRoot#GRoot self (return value: fgui.GRoot)

--------------------------------
-- 
-- @function [parent=#GRoot] showTooltipsWin 
-- @param self
-- @param #fgui.GObject tooltipWin
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] closeModalWait 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getInputProcessor 
-- @param self
-- @return InputProcessor#InputProcessor ret (return value: fgui.InputProcessor)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getSoundVolumeScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self, fgui.GObject, fgui.GObject, int         
-- @overload self, fgui.GObject         
-- @function [parent=#GRoot] togglePopup
-- @param self
-- @param #fgui.GObject popup
-- @param #fgui.GObject target
-- @param #int dir
-- @return GRoot#GRoot self (return value: fgui.GRoot)

--------------------------------
-- 
-- @function [parent=#GRoot] isSoundEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GRoot] setSoundVolumeScale 
-- @param self
-- @param #float value
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getTouchTarget 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GRoot] hideWindowImmediately 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getModalLayer 
-- @param self
-- @return GGraph#GGraph ret (return value: fgui.GGraph)
        
--------------------------------
-- 
-- @function [parent=#GRoot] playSound 
-- @param self
-- @param #string url
-- @param #float volumeScale
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getModalWaitingPane 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GRoot] setSoundEnabled 
-- @param self
-- @param #bool value
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] bringToFront 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] hasModalWindow 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GRoot] showModalWait 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] isModalWaiting 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getTouchPosition 
-- @param self
-- @param #int touchId
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getPoupPosition 
-- @param self
-- @param #fgui.GObject popup
-- @param #fgui.GObject target
-- @param #int dir
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#GRoot] showWindow 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] showTooltips 
-- @param self
-- @param #string msg
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] hideWindow 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] create 
-- @param self
-- @param #cc.Scene scene
-- @param #int zOrder
-- @return GRoot#GRoot ret (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] getInstance 
-- @param self
-- @return GRoot#GRoot ret (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GRoot] GRoot 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
return nil
