
--------------------------------
-- @module Transition
-- @extend Ref
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#Transition] setup 
-- @param self
-- @param #fgui.ByteBuffer buffer
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- @overload self, int, float, function         
-- @overload self, function         
-- @overload self, int, float, float, float, function         
-- @function [parent=#Transition] play
-- @param self
-- @param #int times
-- @param #float delay
-- @param #float startTime
-- @param #float endTime
-- @param #function callback
-- @return Transition#Transition self (return value: fgui.Transition)

--------------------------------
-- 
-- @function [parent=#Transition] setPaused 
-- @param self
-- @param #bool paused
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] setTimeScale 
-- @param self
-- @param #float value
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] getLabelTime 
-- @param self
-- @param #string label
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#Transition] changePlayTimes 
-- @param self
-- @param #int value
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] onOwnerRemovedFromStage 
-- @param self
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] setTarget 
-- @param self
-- @param #string label
-- @param #fgui.GObject newTarget
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] clearHooks 
-- @param self
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- @overload self, bool, bool         
-- @overload self         
-- @function [parent=#Transition] stop
-- @param self
-- @param #bool setToComplete
-- @param #bool processCallback
-- @return Transition#Transition self (return value: fgui.Transition)

--------------------------------
-- 
-- @function [parent=#Transition] setDuration 
-- @param self
-- @param #string label
-- @param #float value
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] getTimeScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#Transition] getOwner 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#Transition] setHook 
-- @param self
-- @param #string label
-- @param #function callback
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] setValue 
-- @param self
-- @param #string label
-- @param #array_table values
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] onOwnerAddedToStage 
-- @param self
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] isPlaying 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#Transition] setAutoPlay 
-- @param self
-- @param #bool autoPlay
-- @param #int times
-- @param #float delay
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#Transition] updateFromRelations 
-- @param self
-- @param #string targetId
-- @param #float dx
-- @param #float dy
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- @overload self, int, float, function         
-- @overload self, function         
-- @function [parent=#Transition] playReverse
-- @param self
-- @param #int times
-- @param #float delay
-- @param #function callback
-- @return Transition#Transition self (return value: fgui.Transition)

--------------------------------
-- 
-- @function [parent=#Transition] Transition 
-- @param self
-- @param #fgui.GComponent owner
-- @return Transition#Transition self (return value: fgui.Transition)
        
return nil
