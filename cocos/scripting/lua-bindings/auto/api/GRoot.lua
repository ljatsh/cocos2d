
--------------------------------
-- @module GRoot
-- @see GComponent
-- @see fgui

--------------------------------
-- 
-- @function closeAllWindows 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function hideTooltips 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function hasAnyPopup 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getTopWindow 
-- @param self
-- @return Window#Window ret (return value: fgui.Window)
        
--------------------------------
-- @overload self, fgui.GObject         
-- @overload self         
-- @function hidePopup
-- @param self
-- @param #fgui.GObject popup
-- @return GRoot#GRoot self (return value: fgui.GRoot)

--------------------------------
-- 
-- @function closeAllExceptModals 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- @overload self, fgui.GObject, fgui.GObject, int         
-- @overload self, fgui.GObject         
-- @function showPopup
-- @param self
-- @param #fgui.GObject popup
-- @param #fgui.GObject target
-- @param #int dir
-- @return GRoot#GRoot self (return value: fgui.GRoot)

--------------------------------
-- 
-- @function showTooltipsWin 
-- @param self
-- @param #fgui.GObject tooltipWin
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function closeModalWait 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function getInputProcessor 
-- @param self
-- @return InputProcessor#InputProcessor ret (return value: fgui.InputProcessor)
        
--------------------------------
-- 
-- @function getSoundVolumeScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self, fgui.GObject, fgui.GObject, int         
-- @overload self, fgui.GObject         
-- @function togglePopup
-- @param self
-- @param #fgui.GObject popup
-- @param #fgui.GObject target
-- @param #int dir
-- @return GRoot#GRoot self (return value: fgui.GRoot)

--------------------------------
-- 
-- @function isSoundEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setSoundVolumeScale 
-- @param self
-- @param #float value
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function getTouchTarget 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function hideWindowImmediately 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function getModalLayer 
-- @param self
-- @return GGraph#GGraph ret (return value: fgui.GGraph)
        
--------------------------------
-- 
-- @function playSound 
-- @param self
-- @param #string url
-- @param #float volumeScale
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function getModalWaitingPane 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setSoundEnabled 
-- @param self
-- @param #bool value
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function bringToFront 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function hasModalWindow 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function showModalWait 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function isModalWaiting 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getTouchPosition 
-- @param self
-- @param #int touchId
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function getPoupPosition 
-- @param self
-- @param #fgui.GObject popup
-- @param #fgui.GObject target
-- @param #int dir
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function showWindow 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function showTooltips 
-- @param self
-- @param #string msg
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function hideWindow 
-- @param self
-- @param #fgui.Window win
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @param #cc.Scene scene
-- @param #int zOrder
-- @return GRoot#GRoot ret (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function getInstance 
-- @param self
-- @return GRoot#GRoot ret (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function GRoot 
-- @param self
-- @return GRoot#GRoot self (return value: fgui.GRoot)
        
return nil
