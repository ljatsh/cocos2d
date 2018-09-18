
--------------------------------
-- @module PhysicsBody
-- @see Component
-- @see cc

--------------------------------
--  Whether this physics body is affected by the physics world's gravitational force. 
-- @function isGravityEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- reset all the force applied to body. 
-- @function resetForces 
-- @param self
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  get the max of velocity 
-- @function getVelocityLimit 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Set the group of body.<br>
-- Collision groups let you specify an integral group index. You can have all fixtures with the same group index always collide (positive index) or never collide (negative index).<br>
-- It have high priority than bit masks.
-- @function setGroup 
-- @param self
-- @param #int group
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  Get the body mass. 
-- @function getMass 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Return bitmask of first shape.<br>
-- return If there is no shape in body, return default value.(0xFFFFFFFF)
-- @function getCollisionBitmask 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  set the body rotation offset 
-- @function getRotationOffset 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  get the body rotation. 
-- @function getRotation 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get the body moment of inertia. 
-- @function getMoment 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Applies a immediate force to body.<br>
-- param impulse The impulse is applies to this body.<br>
-- param offset A Vec2 object, it is the offset from the body's center of gravity in world coordinates.
-- @function applyImpulse 
-- @param self
-- @param #vec2_table impulse
-- @param #vec2_table offset
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  set body rotation offset, it's the rotation witch relative to node 
-- @function setRotationOffset 
-- @param self
-- @param #float rotation
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- Applies a continuous force to body.<br>
-- param force The force is applies to this body.<br>
-- param offset A Vec2 object, it is the offset from the body's center of gravity in world coordinates.
-- @function applyForce 
-- @param self
-- @param #vec2_table force
-- @param #vec2_table offset
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- brief Add a shape to body.<br>
-- param shape The shape to be added.<br>
-- param addMassAndMoment If this is true, the shape's mass and moment will be added to body. The default is true.<br>
-- return This shape's pointer if added success or nullptr if failed.
-- @function addShape 
-- @param self
-- @param #cc.PhysicsShape shape
-- @param #bool addMassAndMoment
-- @return PhysicsShape#PhysicsShape ret (return value: cc.PhysicsShape)
        
--------------------------------
-- Applies a torque force to body.<br>
-- param torque The torque is applies to this body.
-- @function applyTorque 
-- @param self
-- @param #float torque
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  get the max of angular velocity 
-- @function getAngularVelocityLimit 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  set the max of angular velocity 
-- @function setAngularVelocityLimit 
-- @param self
-- @param #float limit
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  Get the velocity of a body. 
-- @function getVelocity 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  get linear damping. 
-- @function getLinearDamping 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Remove all shapes.<br>
-- param reduceMassAndMoment If this is true, the body mass and moment will be reduced by shape. The default is true.
-- @function removeAllShapes 
-- @param self
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- Set angular damping.<br>
-- It is used to simulate fluid or air friction forces on the body.<br>
-- param damping The value is 0.0f to 1.0f.
-- @function setAngularDamping 
-- @param self
-- @param #float damping
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  set the max of velocity 
-- @function setVelocityLimit 
-- @param self
-- @param #float limit
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  set body to rest 
-- @function setResting 
-- @param self
-- @param #bool rest
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  get body position offset. 
-- @function getPositionOffset 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- A mask that defines which categories this physics body belongs to.<br>
-- Every physics body in a scene can be assigned to up to 32 different categories, each corresponding to a bit in the bit mask. You define the mask values used in your game. In conjunction with the collisionBitMask and contactTestBitMask properties, you define which physics bodies interact with each other and when your game is notified of these interactions.<br>
-- param bitmask An integer number, the default value is 0xFFFFFFFF (all bits set).
-- @function setCategoryBitmask 
-- @param self
-- @param #int bitmask
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  get the world body added to. 
-- @function getWorld 
-- @param self
-- @return PhysicsWorld#PhysicsWorld ret (return value: cc.PhysicsWorld)
        
--------------------------------
--  get the angular velocity of a body 
-- @function getAngularVelocity 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  get the body position. 
-- @function getPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Set the body is affected by the physics world's gravitational force or not. 
-- @function setGravityEnable 
-- @param self
-- @param #bool enable
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- Return group of first shape.<br>
-- return If there is no shape in body, return default value.(0) 
-- @function getGroup 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- brief Set the body moment of inertia.<br>
-- note If you need add/subtract moment to body, don't use setMoment(getMoment() +/- moment), because the moment of body may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMoment() instead.
-- @function setMoment 
-- @param self
-- @param #float moment
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  Get the body's tag. 
-- @function getTag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Convert the local point to world. 
-- @function local2World 
-- @param self
-- @param #vec2_table point
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Return bitmask of first shape.<br>
-- return If there is no shape in body, return default value.(0xFFFFFFFF)
-- @function getCategoryBitmask 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- brief Set dynamic to body.<br>
-- A dynamic body will effect with gravity.
-- @function setDynamic 
-- @param self
-- @param #bool dynamic
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- Get the first shape of the body shapes.<br>
-- return The first shape in this body.
-- @function getFirstShape 
-- @param self
-- @return PhysicsShape#PhysicsShape ret (return value: cc.PhysicsShape)
        
--------------------------------
-- Get the body shapes.<br>
-- return A Vector<PhysicsShape*> object contains PhysicsShape pointer.
-- @function getShapes 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- Return bitmask of first shape.<br>
-- return If there is no shape in body, return default value.(0x00000000)
-- @function getContactTestBitmask 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Set the angular velocity of a body.<br>
-- param velocity The angular velocity is set to this body.
-- @function setAngularVelocity 
-- @param self
-- @param #float velocity
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  Convert the world point to local. 
-- @function world2Local 
-- @param self
-- @param #vec2_table point
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- @overload self, int, bool         
-- @overload self, cc.PhysicsShape, bool         
-- @function removeShape
-- @param self
-- @param #cc.PhysicsShape shape
-- @param #bool reduceMassAndMoment
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)

--------------------------------
-- brief Set the body mass.<br>
-- attention If you need add/subtract mass to body, don't use setMass(getMass() +/- mass), because the mass of body may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMass() instead.
-- @function setMass 
-- @param self
-- @param #float mass
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- brief Add moment of inertia to body.<br>
-- param moment If _moment(moment of the body) == PHYSICS_INFINITY, it remains.<br>
-- if moment == PHYSICS_INFINITY, _moment will be PHYSICS_INFINITY.<br>
-- if moment == -PHYSICS_INFINITY, _moment will not change.<br>
-- if moment + _moment <= 0, _moment will equal to MASS_DEFAULT(1.0)<br>
-- other wise, moment = moment + _moment;
-- @function addMoment 
-- @param self
-- @param #float moment
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- Set the velocity of a body.<br>
-- param velocity The velocity is set to this body.
-- @function setVelocity 
-- @param self
-- @param #vec2_table velocity
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- Set linear damping.<br>
-- it is used to simulate fluid or air friction forces on the body.<br>
-- param damping The value is 0.0f to 1.0f.
-- @function setLinearDamping 
-- @param self
-- @param #float damping
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- A mask that defines which categories of physics bodies can collide with this physics body.<br>
-- When two physics bodies contact each other, a collision may occur. This body's collision mask is compared to the other body's category mask by performing a logical AND operation. If the result is a non-zero value, then this body is affected by the collision. Each body independently chooses whether it wants to be affected by the other body. For example, you might use this to avoid collision calculations that would make negligible changes to a body's velocity.<br>
-- param bitmask An integer number, the default value is 0xFFFFFFFF (all bits set).
-- @function setCollisionBitmask 
-- @param self
-- @param #int bitmask
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  set body position offset, it's the position witch relative to node 
-- @function setPositionOffset 
-- @param self
-- @param #vec2_table position
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  Set the body is allow rotation or not 
-- @function setRotationEnable 
-- @param self
-- @param #bool enable
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  Whether the body can rotation. 
-- @function isRotationEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Get the rigid body of chipmunk. 
-- @function getCPBody 
-- @param self
-- @return cpBody#cpBody ret (return value: cpBody)
        
--------------------------------
--  Get angular damping. 
-- @function getAngularDamping 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get the angular velocity of a body at a local point.
-- @function getVelocityAtLocalPoint 
-- @param self
-- @param #vec2_table point
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Whether the body is at rest. 
-- @function isResting 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Add mass to body.<br>
-- param mass If _mass(mass of the body) == PHYSICS_INFINITY, it remains.<br>
-- if mass == PHYSICS_INFINITY, _mass will be PHYSICS_INFINITY.<br>
-- if mass == -PHYSICS_INFINITY, _mass will not change.<br>
-- if mass + _mass <= 0, _mass will equal to MASS_DEFAULT(1.0)<br>
-- other wise, mass = mass + _mass;
-- @function addMass 
-- @param self
-- @param #float mass
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- get the shape of the body.<br>
-- param   tag   An integer number that identifies a PhysicsShape object.<br>
-- return A PhysicsShape object pointer or nullptr if no shapes were found.
-- @function getShape 
-- @param self
-- @param #int tag
-- @return PhysicsShape#PhysicsShape ret (return value: cc.PhysicsShape)
        
--------------------------------
--  set the body's tag. 
-- @function setTag 
-- @param self
-- @param #int tag
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  get the angular velocity of a body at a world point 
-- @function getVelocityAtWorldPoint 
-- @param self
-- @param #vec2_table point
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- A mask that defines which categories of bodies cause intersection notifications with this physics body.<br>
-- When two bodies share the same space, each body's category mask is tested against the other body's contact mask by performing a logical AND operation. If either comparison results in a non-zero value, an PhysicsContact object is created and passed to the physics world’s delegate. For best performance, only set bits in the contacts mask for interactions you are interested in.<br>
-- param bitmask An integer number, the default value is 0x00000000 (all bits cleared).
-- @function setContactTestBitmask 
-- @param self
-- @param #int bitmask
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
--  remove the body from the world it added to 
-- @function removeFromWorld 
-- @param self
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- brief Test the body is dynamic or not.<br>
-- A dynamic body will effect with gravity.
-- @function isDynamic 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  get the node the body set to. 
-- @function getNode 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- Create a body contains a box shape.<br>
-- param   size Size contains this box's width and height.<br>
-- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.<br>
-- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.<br>
-- return  An autoreleased PhysicsBody object pointer.
-- @function createBox 
-- @param self
-- @param #size_table size
-- @param #cc.PhysicsMaterial material
-- @param #vec2_table offset
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)
        
--------------------------------
-- Create a body contains a EdgeSegment shape.<br>
-- param   a It's the edge's begin position.<br>
-- param   b It's the edge's end position.<br>
-- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.<br>
-- param   border It's a edge's border width.<br>
-- return  An autoreleased PhysicsBody object pointer.
-- @function createEdgeSegment 
-- @param self
-- @param #vec2_table a
-- @param #vec2_table b
-- @param #cc.PhysicsMaterial material
-- @param #float border
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)
        
--------------------------------
-- @overload self, float         
-- @overload self         
-- @overload self, float, float         
-- @function create
-- @param self
-- @param #float mass
-- @param #float moment
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)

--------------------------------
-- Create a body contains a EdgeBox shape.<br>
-- param   size Size contains this box's width and height.<br>
-- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.<br>
-- param   border It's a edge's border width.<br>
-- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.<br>
-- return  An autoreleased PhysicsBody object pointer.
-- @function createEdgeBox 
-- @param self
-- @param #size_table size
-- @param #cc.PhysicsMaterial material
-- @param #float border
-- @param #vec2_table offset
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)
        
--------------------------------
-- Create a body contains a circle.<br>
-- param   radius A float number, it is the circle's radius.<br>
-- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.<br>
-- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.<br>
-- return  An autoreleased PhysicsBody object pointer.
-- @function createCircle 
-- @param self
-- @param #float radius
-- @param #cc.PhysicsMaterial material
-- @param #vec2_table offset
-- @return PhysicsBody#PhysicsBody ret (return value: cc.PhysicsBody)
        
--------------------------------
-- Set the enable value.<br>
-- If the body it isn't enabled, it will not has simulation by world.
-- @function setEnabled 
-- @param self
-- @param #bool enable
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- 
-- @function onRemove 
-- @param self
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- 
-- @function onEnter 
-- @param self
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- 
-- @function onExit 
-- @param self
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
--------------------------------
-- 
-- @function onAdd 
-- @param self
-- @return PhysicsBody#PhysicsBody self (return value: cc.PhysicsBody)
        
return nil
