
--------------------------------
-- @module TransitionScene
-- @see Scene
-- @see cc

--------------------------------
-- 
-- @function getInScene 
-- @param self
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
--  Called after the transition finishes.
-- @function finish 
-- @param self
-- @return TransitionScene#TransitionScene self (return value: cc.TransitionScene)
        
--------------------------------
--  initializes a transition with duration and incoming scene 
-- @function initWithDuration 
-- @param self
-- @param #float t
-- @param #cc.Scene scene
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getDuration 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Used by some transitions to hide the outer scene.
-- @function hideOutShowIn 
-- @param self
-- @return TransitionScene#TransitionScene self (return value: cc.TransitionScene)
        
--------------------------------
--  Creates a base transition with duration and incoming scene.<br>
-- param t Duration time, in seconds.<br>
-- param scene A given scene.<br>
-- return A autoreleased TransitionScene object.
-- @function create 
-- @param self
-- @param #float t
-- @param #cc.Scene scene
-- @return TransitionScene#TransitionScene ret (return value: cc.TransitionScene)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return TransitionScene#TransitionScene self (return value: cc.TransitionScene)
        
--------------------------------
-- 
-- @function cleanup 
-- @param self
-- @return TransitionScene#TransitionScene self (return value: cc.TransitionScene)
        
--------------------------------
-- 
-- @function TransitionScene 
-- @param self
-- @return TransitionScene#TransitionScene self (return value: cc.TransitionScene)
        
return nil
