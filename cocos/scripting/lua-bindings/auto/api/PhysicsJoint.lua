
--------------------------------
-- @module PhysicsJoint
-- @see cc

--------------------------------
-- Get physics body a connected to this joint.
-- @function getBodyA 
-- @param self
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)
        
--------------------------------
-- Get physics body b connected to this joint.
-- @function getBodyB 
-- @param self
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)
        
--------------------------------
--  Get the max force setting. 
-- @function getMaxForce 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Set the max force between two bodies. 
-- @function setMaxForce 
-- @param self
-- @param #float force
-- @return PhysicsJoint#PhysicsJoint self (return value: cc.PhysicsJoint)
        
--------------------------------
--  Determines if the joint is enable. 
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Enable/Disable the joint. 
-- @function setEnable 
-- @param self
-- @param #bool enable
-- @return PhysicsJoint#PhysicsJoint self (return value: cc.PhysicsJoint)
        
--------------------------------
--  Enable/disable the collision between two bodies. 
-- @function setCollisionEnable 
-- @param self
-- @param #bool enable
-- @return PhysicsJoint#PhysicsJoint self (return value: cc.PhysicsJoint)
        
--------------------------------
-- Get the physics world.
-- @function getWorld 
-- @param self
-- @return PhysicsWorld#PhysicsWorld ret (return value: cc.PhysicsWorld)
        
--------------------------------
-- Set this joint's tag.<br>
-- param tag An integer number that identifies a PhysicsJoint.
-- @function setTag 
-- @param self
-- @param #int tag
-- @return PhysicsJoint#PhysicsJoint self (return value: cc.PhysicsJoint)
        
--------------------------------
--  Remove the joint from the world. 
-- @function removeFormWorld 
-- @param self
-- @return PhysicsJoint#PhysicsJoint self (return value: cc.PhysicsJoint)
        
--------------------------------
--  Determines if the collision is enable. 
-- @function isCollisionEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Get this joint's tag.<br>
-- return An integer number.
-- @function getTag 
-- @param self
-- @return int#int ret (return value: int)
        
return nil
