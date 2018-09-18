
--------------------------------
-- @module Physics3DObject
-- @see Ref
-- @see cc

--------------------------------
--  Set the user data. 
-- @function setUserData 
-- @param self
-- @param #void userData
-- @return Physics3DObject#Physics3DObject self (return value: cc.Physics3DObject)
        
--------------------------------
--  Get the user data. 
-- @function getUserData 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
--  Get the Physics3DObject Type. 
-- @function getObjType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Internal method. Set the pointer of Physics3DWorld. 
-- @function setPhysicsWorld 
-- @param self
-- @param #cc.Physics3DWorld world
-- @return Physics3DObject#Physics3DObject self (return value: cc.Physics3DObject)
        
--------------------------------
--  Get the world matrix of Physics3DObject. 
-- @function getWorldTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
--  Get the pointer of Physics3DWorld. 
-- @function getPhysicsWorld 
-- @param self
-- @return Physics3DWorld#Physics3DWorld ret (return value: cc.Physics3DWorld)
        
--------------------------------
--  Set the mask of Physics3DObject. 
-- @function setMask 
-- @param self
-- @param #unsigned int mask
-- @return Physics3DObject#Physics3DObject self (return value: cc.Physics3DObject)
        
--------------------------------
--  Get the collision callback function. 
-- @function getCollisionCallback 
-- @param self
-- @return function#function ret (return value: function)
        
--------------------------------
--  Get the mask of Physics3DObject. 
-- @function getMask 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
--  Check has collision callback function. 
-- @function needCollisionCallback 
-- @param self
-- @return bool#bool ret (return value: bool)
        
return nil
