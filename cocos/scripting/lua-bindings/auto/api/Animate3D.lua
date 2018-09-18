
--------------------------------
-- @module Animate3D
-- @see ActionInterval
-- @see cc

--------------------------------
-- 
-- @function setKeyFrameUserInfo 
-- @param self
-- @param #int keyFrame
-- @param #map_table userInfo
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- get & set speed, negative speed means playing reverse 
-- @function getSpeed 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- set animate quality
-- @function setQuality 
-- @param self
-- @param #int quality
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function setWeight 
-- @param self
-- @param #float weight
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function removeFromMap 
-- @param self
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function initWithFrames 
-- @param self
-- @param #cc.Animation3D animation
-- @param #int startFrame
-- @param #int endFrame
-- @param #float frameRate
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getOriginInterval 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setSpeed 
-- @param self
-- @param #float speed
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- @overload self, cc.Animation3D, float, float         
-- @overload self, cc.Animation3D         
-- @function init
-- @param self
-- @param #cc.Animation3D animation
-- @param #float fromTime
-- @param #float duration
-- @return bool#bool ret (return value: bool)

--------------------------------
-- get & set origin interval
-- @function setOriginInterval 
-- @param self
-- @param #float interval
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- get & set blend weight, weight must positive
-- @function getWeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- get animate quality
-- @function getQuality 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, cc.Animation3D, float, float         
-- @overload self, cc.Animation3D         
-- @function create
-- @param self
-- @param #cc.Animation3D animation
-- @param #float fromTime
-- @param #float duration
-- @return Animate3D#Animate3D ret (return value: cc.Animate3D)

--------------------------------
--  get animate transition time between 3d animations 
-- @function getTransitionTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- create Animate3D by frame section, [startFrame, endFrame)<br>
-- param animation used to generate animate3D<br>
-- param startFrame<br>
-- param endFrame<br>
-- param frameRate default is 30 per second<br>
-- return Animate3D created using animate
-- @function createWithFrames 
-- @param self
-- @param #cc.Animation3D animation
-- @param #int startFrame
-- @param #int endFrame
-- @param #float frameRate
-- @return Animate3D#Animate3D ret (return value: cc.Animate3D)
        
--------------------------------
--  set animate transition time between 3d animations 
-- @function setTransitionTime 
-- @param self
-- @param #float transTime
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return Animate3D#Animate3D ret (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Animate3D#Animate3D ret (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float t
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function step 
-- @param self
-- @param #float dt
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
--------------------------------
-- 
-- @function Animate3D 
-- @param self
-- @return Animate3D#Animate3D self (return value: cc.Animate3D)
        
return nil
