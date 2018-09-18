
--------------------------------
-- @module Physics3DConstraint
-- @see Ref
-- @see cc

--------------------------------
-- set enable or not
-- @function setEnabled 
-- @param self
-- @param #bool enabled
-- @return Physics3DConstraint#Physics3DConstraint self (return value: cc.Physics3DConstraint)
        
--------------------------------
-- set the impulse that break the constraint
-- @function setBreakingImpulse 
-- @param self
-- @param #float impulse
-- @return Physics3DConstraint#Physics3DConstraint self (return value: cc.Physics3DConstraint)
        
--------------------------------
-- get user data
-- @function getUserData 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
-- get the impulse that break the constraint
-- @function getBreakingImpulse 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- get rigid body a
-- @function getBodyA 
-- @param self
-- @return Physics3DRigidBody#Physics3DRigidBody ret (return value: cc.Physics3DRigidBody)
        
--------------------------------
-- is it enabled
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- get override number of solver iterations
-- @function getOverrideNumSolverIterations 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- get rigid body b
-- @function getBodyB 
-- @param self
-- @return Physics3DRigidBody#Physics3DRigidBody ret (return value: cc.Physics3DRigidBody)
        
--------------------------------
-- override the number of constraint solver iterations used to solve this constraint, -1 will use the default number of iterations, as specified in SolverInfo.m_numIterations
-- @function setOverrideNumSolverIterations 
-- @param self
-- @param #int overrideNumIterations
-- @return Physics3DConstraint#Physics3DConstraint self (return value: cc.Physics3DConstraint)
        
--------------------------------
-- get constraint type
-- @function getConstraintType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- get user data
-- @function setUserData 
-- @param self
-- @param #void userData
-- @return Physics3DConstraint#Physics3DConstraint self (return value: cc.Physics3DConstraint)
        
--------------------------------
-- 
-- @function getbtContraint 
-- @param self
-- @return btTypedConstraint#btTypedConstraint ret (return value: btTypedConstraint)
        
return nil
