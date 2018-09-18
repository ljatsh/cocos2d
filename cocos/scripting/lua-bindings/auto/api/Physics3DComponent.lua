
--------------------------------
-- @module Physics3DComponent
-- @see Component
-- @see cc

--------------------------------
-- synchronize node transformation to physics
-- @function syncNodeToPhysics 
-- @param self
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- add this component to physics world, called by scene
-- @function addToPhysicsWorld 
-- @param self
-- @param #cc.Physics3DWorld world
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- synchronize physics transformation to node
-- @function syncPhysicsToNode 
-- @param self
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- get physics object
-- @function getPhysics3DObject 
-- @param self
-- @return Physics3DObject#Physics3DObject ret (return value: cc.Physics3DObject)
        
--------------------------------
-- set Physics object to the component
-- @function setPhysics3DObject 
-- @param self
-- @param #cc.Physics3DObject physicsObj
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- synchronization between node and physics is time consuming, you can skip some synchronization using this function
-- @function setSyncFlag 
-- @param self
-- @param #int syncFlag
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- get the component name, it is used to find whether it is Physics3DComponent
-- @function getPhysics3DComponentName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- set it enable or not
-- @function setEnabled 
-- @param self
-- @param #bool b
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function onEnter 
-- @param self
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- 
-- @function onExit 
-- @param self
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
--------------------------------
-- 
-- @function Physics3DComponent 
-- @param self
-- @return Physics3DComponent#Physics3DComponent self (return value: cc.Physics3DComponent)
        
return nil
