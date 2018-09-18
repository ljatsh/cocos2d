
--------------------------------
-- @module PhysicsJointMotor
-- @see PhysicsJoint
-- @see cc

--------------------------------
--  Set the relative angular velocity.
-- @function setRate 
-- @param self
-- @param #float rate
-- @return PhysicsJointMotor#PhysicsJointMotor self (return value: cc.PhysicsJointMotor)
        
--------------------------------
--  Get the relative angular velocity.
-- @function getRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function createConstraints 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Create a motor joint.<br>
-- param a A is the body to connect.<br>
-- param b B is the body to connect.<br>
-- param rate Rate is the desired relative angular velocity.<br>
-- return A object pointer.
-- @function construct 
-- @param self
-- @param #cc.PhysicsBody a
-- @param #cc.PhysicsBody b
-- @param #float rate
-- @return PhysicsJointMotor#PhysicsJointMotor ret (return value: cc.PhysicsJointMotor)
        
return nil
