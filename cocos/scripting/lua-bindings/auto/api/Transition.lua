
--------------------------------
-- @module Transition
-- @see Ref
-- @see fgui

--------------------------------
-- 
-- @function setup 
-- @param self
-- @param #fgui.ByteBuffer buffer
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- @overload self, int, float, function         
-- @overload self, function         
-- @overload self, int, float, float, float, function         
-- @function play
-- @param self
-- @param #int times
-- @param #float delay
-- @param #float startTime
-- @param #float endTime
-- @param #function callback
-- @return Transition#Transition self (return value: fgui.Transition)

--------------------------------
-- 
-- @function setPaused 
-- @param self
-- @param #bool paused
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function setTimeScale 
-- @param self
-- @param #float value
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function getLabelTime 
-- @param self
-- @param #string label
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function changePlayTimes 
-- @param self
-- @param #int value
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function onOwnerRemovedFromStage 
-- @param self
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function setTarget 
-- @param self
-- @param #string label
-- @param #fgui.GObject newTarget
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function clearHooks 
-- @param self
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- @overload self, bool, bool         
-- @overload self         
-- @function stop
-- @param self
-- @param #bool setToComplete
-- @param #bool processCallback
-- @return Transition#Transition self (return value: fgui.Transition)

--------------------------------
-- 
-- @function setDuration 
-- @param self
-- @param #string label
-- @param #float value
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function getTimeScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getOwner 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function setHook 
-- @param self
-- @param #string label
-- @param #function callback
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function setValue 
-- @param self
-- @param #string label
-- @param #array_table values
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function onOwnerAddedToStage 
-- @param self
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function isPlaying 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setAutoPlay 
-- @param self
-- @param #bool autoPlay
-- @param #int times
-- @param #float delay
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function updateFromRelations 
-- @param self
-- @param #string targetId
-- @param #float dx
-- @param #float dy
-- @return Transition#Transition self (return value: fgui.Transition)
        
--------------------------------
-- @overload self, int, float, function         
-- @overload self, function         
-- @function playReverse
-- @param self
-- @param #int times
-- @param #float delay
-- @param #function callback
-- @return Transition#Transition self (return value: fgui.Transition)

--------------------------------
-- 
-- @function Transition 
-- @param self
-- @param #fgui.GComponent owner
-- @return Transition#Transition self (return value: fgui.Transition)
        
return nil
