
--------------------------------
-- @module Physics3DConeTwistConstraint
-- @see Physics3DConstraint
-- @see cc

--------------------------------
-- get B's frame
-- @function getBFrame 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- set fix thresh
-- @function setFixThresh 
-- @param self
-- @param #float fixThresh
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
--------------------------------
-- get B's frame offset
-- @function getFrameOffsetB 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- get A's frame offset
-- @function getFrameOffsetA 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- get fix thresh
-- @function getFixThresh 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- get swing span2
-- @function getSwingSpan2 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- get swing span1
-- @function getSwingSpan1 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- set max motor impulse
-- @function setMaxMotorImpulse 
-- @param self
-- @param #float maxMotorImpulse
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
--------------------------------
-- set A and B's frame
-- @function setFrames 
-- @param self
-- @param #mat4_table frameA
-- @param #mat4_table frameB
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
--------------------------------
-- get twist angle
-- @function getTwistAngle 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- get point for angle
-- @function GetPointForAngle 
-- @param self
-- @param #float fAngleInRadians
-- @param #float fLength
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- set max motor impulse normalize
-- @function setMaxMotorImpulseNormalized 
-- @param self
-- @param #float maxMotorImpulse
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
--------------------------------
-- get twist span
-- @function getTwistSpan 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- set damping
-- @function setDamping 
-- @param self
-- @param #float damping
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
--------------------------------
-- set limits<br>
-- param swingSpan1 swing span1<br>
-- param swingSpan2 swing span2<br>
-- param twistSpan twist span<br>
-- param softness 0->1, recommend ~0.8->1. Describes % of limits where movement is free. Beyond this softness %, the limit is gradually enforced until the "hard" (1.0) limit is reached.<br>
-- param biasFactor 0->1?, recommend 0.3 +/-0.3 or so. Strength with which constraint resists zeroth order (angular, not angular velocity) limit violation.<br>
-- param relaxationFactor 0->1, recommend to stay near 1. the lower the value, the less the constraint will fight velocities which violate the angular limits.
-- @function setLimit 
-- @param self
-- @param #float swingSpan1
-- @param #float swingSpan2
-- @param #float twistSpan
-- @param #float softness
-- @param #float biasFactor
-- @param #float relaxationFactor
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
--------------------------------
-- get A's frame
-- @function getAFrame 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- enable motor
-- @function enableMotor 
-- @param self
-- @param #bool b
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
--------------------------------
-- @overload self, cc.Physics3DRigidBody, cc.Physics3DRigidBody, mat4_table, mat4_table         
-- @overload self, cc.Physics3DRigidBody, mat4_table         
-- @function create
-- @param self
-- @param #cc.Physics3DRigidBody rbA
-- @param #cc.Physics3DRigidBody rbB
-- @param #mat4_table frameA
-- @param #mat4_table frameB
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint ret (return value: cc.Physics3DConeTwistConstraint)

--------------------------------
-- 
-- @function Physics3DConeTwistConstraint 
-- @param self
-- @return Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self (return value: cc.Physics3DConeTwistConstraint)
        
return nil
