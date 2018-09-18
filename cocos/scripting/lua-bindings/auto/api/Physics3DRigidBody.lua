
--------------------------------
-- @module Physics3DRigidBody
-- @see Physics3DObject
-- @see cc

--------------------------------
--  Set the acceleration. 
-- @function setGravity 
-- @param self
-- @param #vec3_table acceleration
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Get friction. 
-- @function getFriction 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self, float         
-- @overload self, vec3_table         
-- @function setAngularFactor
-- @param self
-- @param #vec3_table angFac
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)

--------------------------------
-- 
-- @function addConstraint 
-- @param self
-- @param #cc.Physics3DConstraint constraint
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Get the pointer of btRigidBody. 
-- @function getRigidBody 
-- @param self
-- @return btRigidBody#btRigidBody ret (return value: btRigidBody)
        
--------------------------------
--  Get total force. 
-- @function getTotalForce 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Get the total number of constraints. 
-- @function getConstraintCount 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- Apply a central force.<br>
-- param   force the value of the force
-- @function applyCentralForce 
-- @param self
-- @param #vec3_table force
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set mass and inertia. 
-- @function setMassProps 
-- @param self
-- @param #float mass
-- @param #vec3_table inertia
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set friction. 
-- @function setFriction 
-- @param self
-- @param #float frict
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set kinematic object. 
-- @function setKinematic 
-- @param self
-- @param #bool kinematic
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set linear damping and angular damping. 
-- @function setDamping 
-- @param self
-- @param #float lin_damping
-- @param #float ang_damping
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
-- Apply a impulse.<br>
-- param   impulse the value of the impulse<br>
-- param   rel_pos the position of the impulse
-- @function applyImpulse 
-- @param self
-- @param #vec3_table impulse
-- @param #vec3_table rel_pos
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Check rigid body is kinematic object. 
-- @function isKinematic 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Apply a torque.<br>
-- param   torque the value of the torque
-- @function applyTorque 
-- @param self
-- @param #vec3_table torque
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set motion threshold, don't do continuous collision detection if the motion (in one step) is less then ccdMotionThreshold 
-- @function setCcdMotionThreshold 
-- @param self
-- @param #float ccdMotionThreshold
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set rolling friction. 
-- @function setRollingFriction 
-- @param self
-- @param #float frict
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Get motion threshold. 
-- @function getCcdMotionThreshold 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get the linear factor. 
-- @function getLinearFactor 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Damps the velocity, using the given linearDamping and angularDamping. 
-- @function applyDamping 
-- @param self
-- @param #float timeStep
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Get the angular velocity. 
-- @function getAngularVelocity 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @param #cc.Physics3DRigidBodyDes info
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Apply a torque impulse.<br>
-- param   torque the value of the torque
-- @function applyTorqueImpulse 
-- @param self
-- @param #vec3_table torque
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Active or inactive. 
-- @function setActive 
-- @param self
-- @param #bool active
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set the linear factor. 
-- @function setLinearFactor 
-- @param self
-- @param #vec3_table linearFactor
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set the linear velocity. 
-- @function setLinearVelocity 
-- @param self
-- @param #vec3_table lin_vel
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Get the linear velocity. 
-- @function getLinearVelocity 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Set swept sphere radius. 
-- @function setCcdSweptSphereRadius 
-- @param self
-- @param #float radius
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
-- Apply a force.<br>
-- param   force the value of the force<br>
-- param   rel_pos the position of the force
-- @function applyForce 
-- @param self
-- @param #vec3_table force
-- @param #vec3_table rel_pos
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set the angular velocity. 
-- @function setAngularVelocity 
-- @param self
-- @param #vec3_table ang_vel
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
-- Apply a central impulse.<br>
-- param   impulse the value of the impulse
-- @function applyCentralImpulse 
-- @param self
-- @param #vec3_table impulse
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Get the acceleration. 
-- @function getGravity 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Get rolling friction. 
-- @function getRollingFriction 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Set the center of mass. 
-- @function setCenterOfMassTransform 
-- @param self
-- @param #mat4_table xform
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set the inverse of local inertia. 
-- @function setInvInertiaDiagLocal 
-- @param self
-- @param #vec3_table diagInvInertia
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
-- @overload self, unsigned int         
-- @overload self, cc.Physics3DConstraint         
-- @function removeConstraint
-- @param self
-- @param #cc.Physics3DConstraint constraint
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)

--------------------------------
--  Get total torque. 
-- @function getTotalTorque 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Get inverse of mass. 
-- @function getInvMass 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get constraint by index. 
-- @function getConstraint 
-- @param self
-- @param #unsigned int idx
-- @return Physics3DConstraint#Physics3DConstraint ret (return value: cc.Physics3DConstraint)
        
--------------------------------
--  Get restitution. 
-- @function getRestitution 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get swept sphere radius. 
-- @function getCcdSweptSphereRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get hit friction. 
-- @function getHitFraction 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get angular damping. 
-- @function getAngularDamping 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get the inverse of local inertia. 
-- @function getInvInertiaDiagLocal 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Get the center of mass. 
-- @function getCenterOfMassTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
--  Get the angular factor. 
-- @function getAngularFactor 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  Set restitution. 
-- @function setRestitution 
-- @param self
-- @param #float rest
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Set hit friction. 
-- @function setHitFraction 
-- @param self
-- @param #float hitFraction
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
--------------------------------
--  Get linear damping. 
-- @function getLinearDamping 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  override. 
-- @function getWorldTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- 
-- @function Physics3DRigidBody 
-- @param self
-- @return Physics3DRigidBody#Physics3DRigidBody self (return value: cc.Physics3DRigidBody)
        
return nil
