
--------------------------------
-- @module TransitionPageTurn
-- @see TransitionScene
-- @see cc

--------------------------------
--  Returns the action that will be performed with size.<br>
-- param vector A given size.<br>
-- return The action that will be performed.
-- @function actionWithSize 
-- @param self
-- @param #size_table vector
-- @return ActionInterval#ActionInterval ret (return value: cc.ActionInterval)
        
--------------------------------
-- Creates a base transition with duration and incoming scene.<br>
-- If back is true then the effect is reversed to appear as if the incoming<br>
-- scene is being turned from left over the outgoing scene.<br>
-- param t Duration time, in seconds.<br>
-- param scene A given scene.<br>
-- param backwards If back is true then the effect is reversed to appear as if the incoming scene is being turned from left over the outgoing scene.<br>
-- return True if initialize success.
-- @function initWithDuration 
-- @param self
-- @param #float t
-- @param #cc.Scene scene
-- @param #bool backwards
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Creates a base transition with duration and incoming scene.<br>
-- If back is true then the effect is reversed to appear as if the incoming<br>
-- scene is being turned from left over the outgoing scene.<br>
-- param t Duration time, in seconds.<br>
-- param scene A given scene.<br>
-- param backwards If back is true then the effect is reversed to appear as if the incoming scene is being turned from left over the outgoing scene.<br>
-- return An autoreleased TransitionPageTurn object.
-- @function create 
-- @param self
-- @param #float t
-- @param #cc.Scene scene
-- @param #bool backwards
-- @return TransitionPageTurn#TransitionPageTurn ret (return value: cc.TransitionPageTurn)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return TransitionPageTurn#TransitionPageTurn self (return value: cc.TransitionPageTurn)
        
--------------------------------
-- js ctor
-- @function TransitionPageTurn 
-- @param self
-- @return TransitionPageTurn#TransitionPageTurn self (return value: cc.TransitionPageTurn)
        
return nil
