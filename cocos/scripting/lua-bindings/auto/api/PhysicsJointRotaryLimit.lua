
--------------------------------
-- @module PhysicsJointRotaryLimit
-- @see PhysicsJoint
-- @see cc

--------------------------------
--  Get the max rotation limit.
-- @function getMax 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function createConstraints 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Set the min rotation limit.
-- @function setMin 
-- @param self
-- @param #float min
-- @return PhysicsJointRotaryLimit#PhysicsJointRotaryLimit self (return value: cc.PhysicsJointRotaryLimit)
        
--------------------------------
--  Set the max rotation limit.
-- @function setMax 
-- @param self
-- @param #float max
-- @return PhysicsJointRotaryLimit#PhysicsJointRotaryLimit self (return value: cc.PhysicsJointRotaryLimit)
        
--------------------------------
--  Get the min rotation limit.
-- @function getMin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self, cc.PhysicsBody, cc.PhysicsBody         
-- @overload self, cc.PhysicsBody, cc.PhysicsBody, float, float         
-- @function construct
-- @param self
-- @param #cc.PhysicsBody a
-- @param #cc.PhysicsBody b
-- @param #float min
-- @param #float max
-- @return PhysicsJointRotaryLimit#PhysicsJointRotaryLimit ret (return value: cc.PhysicsJointRotaryLimit)

return nil
