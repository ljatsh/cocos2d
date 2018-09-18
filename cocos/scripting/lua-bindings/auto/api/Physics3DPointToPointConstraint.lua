
--------------------------------
-- @module Physics3DPointToPointConstraint
-- @see Physics3DConstraint
-- @see cc

--------------------------------
-- get pivot point in A's local space
-- @function getPivotPointInA 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- get pivot point in B's local space
-- @function getPivotPointInB 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- @overload self, cc.Physics3DRigidBody, cc.Physics3DRigidBody, vec3_table, vec3_table         
-- @overload self, cc.Physics3DRigidBody, vec3_table         
-- @function init
-- @param self
-- @param #cc.Physics3DRigidBody rbA
-- @param #cc.Physics3DRigidBody rbB
-- @param #vec3_table pivotPointInA
-- @param #vec3_table pivotPointInB
-- @return bool#bool ret (return value: bool)

--------------------------------
-- set pivot point in A's local space
-- @function setPivotPointInA 
-- @param self
-- @param #vec3_table pivotA
-- @return Physics3DPointToPointConstraint#Physics3DPointToPointConstraint self (return value: cc.Physics3DPointToPointConstraint)
        
--------------------------------
-- set pivot point in B's local space
-- @function setPivotPointInB 
-- @param self
-- @param #vec3_table pivotB
-- @return Physics3DPointToPointConstraint#Physics3DPointToPointConstraint self (return value: cc.Physics3DPointToPointConstraint)
        
--------------------------------
-- @overload self, cc.Physics3DRigidBody, cc.Physics3DRigidBody, vec3_table, vec3_table         
-- @overload self, cc.Physics3DRigidBody, vec3_table         
-- @function create
-- @param self
-- @param #cc.Physics3DRigidBody rbA
-- @param #cc.Physics3DRigidBody rbB
-- @param #vec3_table pivotPointInA
-- @param #vec3_table pivotPointInB
-- @return Physics3DPointToPointConstraint#Physics3DPointToPointConstraint ret (return value: cc.Physics3DPointToPointConstraint)

--------------------------------
-- 
-- @function Physics3DPointToPointConstraint 
-- @param self
-- @return Physics3DPointToPointConstraint#Physics3DPointToPointConstraint self (return value: cc.Physics3DPointToPointConstraint)
        
return nil
