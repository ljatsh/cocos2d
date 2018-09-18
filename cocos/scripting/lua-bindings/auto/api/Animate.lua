
--------------------------------
-- @module Animate
-- @see ActionInterval
-- @see cc

--------------------------------
--  initializes the action with an Animation and will restore the original frame when the animation is over 
-- @function initWithAnimation 
-- @param self
-- @param #cc.Animation animation
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getAnimation
-- @param self
-- @return Animation#Animation ret (return value: cc.Animation)

--------------------------------
-- Gets the index of sprite frame currently displayed.<br>
-- return int  the index of sprite frame currently displayed.
-- @function getCurrentFrameIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Sets the Animation object to be animated <br>
-- param animation certain animation.
-- @function setAnimation 
-- @param self
-- @param #cc.Animation animation
-- @return Animate#Animate self (return value: cc.Animate)
        
--------------------------------
--  Creates the action with an Animation and will restore the original frame when the animation is over.<br>
-- param animation A certain animation.<br>
-- return An autoreleased Animate object.
-- @function create 
-- @param self
-- @param #cc.Animation animation
-- @return Animate#Animate ret (return value: cc.Animate)
        
--------------------------------
-- 
-- @function startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return Animate#Animate self (return value: cc.Animate)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Animate#Animate ret (return value: cc.Animate)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return Animate#Animate self (return value: cc.Animate)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return Animate#Animate ret (return value: cc.Animate)
        
--------------------------------
-- param t In seconds.
-- @function update 
-- @param self
-- @param #float t
-- @return Animate#Animate self (return value: cc.Animate)
        
--------------------------------
-- 
-- @function Animate 
-- @param self
-- @return Animate#Animate self (return value: cc.Animate)
        
return nil
