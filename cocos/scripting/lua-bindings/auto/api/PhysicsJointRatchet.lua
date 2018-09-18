
--------------------------------
-- @module PhysicsJointRatchet
-- @see PhysicsJoint
-- @see cc

--------------------------------
--  Get the ratchet angle.
-- @function getAngle 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Set the ratchet angle.
-- @function setAngle 
-- @param self
-- @param #float angle
-- @return PhysicsJointRatchet#PhysicsJointRatchet self (return value: cc.PhysicsJointRatchet)
        
--------------------------------
-- 
-- @function createConstraints 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Set the initial offset.
-- @function setPhase 
-- @param self
-- @param #float phase
-- @return PhysicsJointRatchet#PhysicsJointRatchet self (return value: cc.PhysicsJointRatchet)
        
--------------------------------
--  Get the initial offset.
-- @function getPhase 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Set the distance between "clicks".
-- @function setRatchet 
-- @param self
-- @param #float ratchet
-- @return PhysicsJointRatchet#PhysicsJointRatchet self (return value: cc.PhysicsJointRatchet)
        
--------------------------------
--  Get the distance between "clicks".
-- @function getRatchet 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Create a ratchet joint.<br>
-- param a A is the body to connect.<br>
-- param b B is the body to connect.<br>
-- param phase Phase is the initial offset to use when deciding where the ratchet angles are.<br>
-- param ratchet Ratchet is the distance between "clicks".<br>
-- return A object pointer.
-- @function construct 
-- @param self
-- @param #cc.PhysicsBody a
-- @param #cc.PhysicsBody b
-- @param #float phase
-- @param #float ratchet
-- @return PhysicsJointRatchet#PhysicsJointRatchet ret (return value: cc.PhysicsJointRatchet)
        
return nil
