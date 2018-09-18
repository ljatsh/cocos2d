
--------------------------------
-- @module Physics3DWorld
-- @see Ref
-- @see cc

--------------------------------
--  set gravity for the physics world 
-- @function setGravity 
-- @param self
-- @param #vec3_table gravity
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Simulate one frame. 
-- @function stepSimulate 
-- @param self
-- @param #float dt
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
-- 
-- @function needCollisionChecking 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function collisionChecking 
-- @param self
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
-- 
-- @function setGhostPairCallback 
-- @param self
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Remove all Physics3DObjects. 
-- @function removeAllPhysics3DObjects 
-- @param self
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Check debug drawing is enabled. 
-- @function isDebugDrawEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Remove all Physics3DConstraint. 
-- @function removeAllPhysics3DConstraints 
-- @param self
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  get current gravity 
-- @function getGravity 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Remove a Physics3DConstraint. 
-- @function removePhysics3DConstraint 
-- @param self
-- @param #cc.Physics3DConstraint constraint
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Add a Physics3DObject. 
-- @function addPhysics3DObject 
-- @param self
-- @param #cc.Physics3DObject physicsObj
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Enable or disable debug drawing. 
-- @function setDebugDrawEnable 
-- @param self
-- @param #bool enableDebugDraw
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Remove a Physics3DObject. 
-- @function removePhysics3DObject 
-- @param self
-- @param #cc.Physics3DObject physicsObj
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Add a Physics3DConstraint. 
-- @function addPhysics3DConstraint 
-- @param self
-- @param #cc.Physics3DConstraint constraint
-- @param #bool disableCollisionsBetweenLinkedObjs
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
--  Internal method, the updater of debug drawing, need called each frame. 
-- @function debugDraw 
-- @param self
-- @param #cc.Renderer renderer
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
--------------------------------
-- 
-- @function Physics3DWorld 
-- @param self
-- @return Physics3DWorld#Physics3DWorld self (return value: cc.Physics3DWorld)
        
return nil
