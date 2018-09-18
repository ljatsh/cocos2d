
--------------------------------
-- @module PhysicsJointSpring
-- @see PhysicsJoint
-- @see cc

--------------------------------
--  Set the anchor point on body b.
-- @function setAnchr2 
-- @param self
-- @param #vec2_table anchr2
-- @return PhysicsJointSpring#PhysicsJointSpring self (return value: cc.PhysicsJointSpring)
        
--------------------------------
--  Set the anchor point on body a.
-- @function setAnchr1 
-- @param self
-- @param #vec2_table anchr1
-- @return PhysicsJointSpring#PhysicsJointSpring self (return value: cc.PhysicsJointSpring)
        
--------------------------------
--  Get the spring soft constant.
-- @function getDamping 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Set the spring constant.
-- @function setStiffness 
-- @param self
-- @param #float stiffness
-- @return PhysicsJointSpring#PhysicsJointSpring self (return value: cc.PhysicsJointSpring)
        
--------------------------------
--  Get the distance of the anchor points.
-- @function getRestLength 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get the anchor point on body b.
-- @function getAnchr2 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Get the anchor point on body a.
-- @function getAnchr1 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Get the spring constant.
-- @function getStiffness 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function createConstraints 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Set the distance of the anchor points.
-- @function setRestLength 
-- @param self
-- @param #float restLength
-- @return PhysicsJointSpring#PhysicsJointSpring self (return value: cc.PhysicsJointSpring)
        
--------------------------------
--  Set the spring soft constant.
-- @function setDamping 
-- @param self
-- @param #float damping
-- @return PhysicsJointSpring#PhysicsJointSpring self (return value: cc.PhysicsJointSpring)
        
--------------------------------
--  Create a fixed distance joint.<br>
-- param a A is the body to connect.<br>
-- param b B is the body to connect.<br>
-- param anchr1 Anchr1 is the anchor point on body a.<br>
-- param anchr2 Anchr2 is the anchor point on body b.<br>
-- param stiffness It's the spring constant.<br>
-- param damping It's how soft to make the damping of the spring.<br>
-- return A object pointer.
-- @function construct 
-- @param self
-- @param #cc.PhysicsBody a
-- @param #cc.PhysicsBody b
-- @param #vec2_table anchr1
-- @param #vec2_table anchr2
-- @param #float stiffness
-- @param #float damping
-- @return PhysicsJointSpring#PhysicsJointSpring ret (return value: cc.PhysicsJointSpring)
        
return nil
