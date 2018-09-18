
--------------------------------
-- @module PhysicsJointLimit
-- @see PhysicsJoint
-- @see cc

--------------------------------
--  Set the anchor point on body b.
-- @function setAnchr2 
-- @param self
-- @param #vec2_table anchr2
-- @return PhysicsJointLimit#PhysicsJointLimit self (return value: cc.PhysicsJointLimit)
        
--------------------------------
--  Set the anchor point on body a.
-- @function setAnchr1 
-- @param self
-- @param #vec2_table anchr1
-- @return PhysicsJointLimit#PhysicsJointLimit self (return value: cc.PhysicsJointLimit)
        
--------------------------------
--  Set the max distance of the anchor points.
-- @function setMax 
-- @param self
-- @param #float max
-- @return PhysicsJointLimit#PhysicsJointLimit self (return value: cc.PhysicsJointLimit)
        
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
-- 
-- @function createConstraints 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Get the allowed min distance of the anchor points.
-- @function getMin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get the allowed max distance of the anchor points.
-- @function getMax 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Set the min distance of the anchor points.
-- @function setMin 
-- @param self
-- @param #float min
-- @return PhysicsJointLimit#PhysicsJointLimit self (return value: cc.PhysicsJointLimit)
        
--------------------------------
-- @overload self, cc.PhysicsBody, cc.PhysicsBody, vec2_table, vec2_table, float, float         
-- @overload self, cc.PhysicsBody, cc.PhysicsBody, vec2_table, vec2_table         
-- @function construct
-- @param self
-- @param #cc.PhysicsBody a
-- @param #cc.PhysicsBody b
-- @param #vec2_table anchr1
-- @param #vec2_table anchr2
-- @param #float min
-- @param #float max
-- @return PhysicsJointLimit#PhysicsJointLimit ret (return value: cc.PhysicsJointLimit)

return nil
