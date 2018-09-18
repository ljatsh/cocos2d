
--------------------------------
-- @module PhysicsContactPreSolve
-- @see cc

--------------------------------
--  Get friction between two bodies.
-- @function getFriction 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get restitution between two bodies.
-- @function getRestitution 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Set the friction.
-- @function setFriction 
-- @param self
-- @param #float friction
-- @return PhysicsContactPreSolve#PhysicsContactPreSolve self (return value: cc.PhysicsContactPreSolve)
        
--------------------------------
--  Ignore the rest of the contact presolve and postsolve callbacks. 
-- @function ignore 
-- @param self
-- @return PhysicsContactPreSolve#PhysicsContactPreSolve self (return value: cc.PhysicsContactPreSolve)
        
--------------------------------
--  Get surface velocity between two bodies.
-- @function getSurfaceVelocity 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Set the surface velocity.
-- @function setSurfaceVelocity 
-- @param self
-- @param #vec2_table velocity
-- @return PhysicsContactPreSolve#PhysicsContactPreSolve self (return value: cc.PhysicsContactPreSolve)
        
--------------------------------
--  Set the restitution.
-- @function setRestitution 
-- @param self
-- @param #float restitution
-- @return PhysicsContactPreSolve#PhysicsContactPreSolve self (return value: cc.PhysicsContactPreSolve)
        
return nil
