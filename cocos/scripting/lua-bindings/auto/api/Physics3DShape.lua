
--------------------------------
-- @module Physics3DShape
-- @see Ref
-- @see cc

--------------------------------
-- 
-- @function getbtShape 
-- @param self
-- @return btCollisionShape#btCollisionShape ret (return value: btCollisionShape)
        
--------------------------------
-- 
-- @function initSphere 
-- @param self
-- @param #float radius
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function initBox 
-- @param self
-- @param #vec3_table ext
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function initCapsule 
-- @param self
-- @param #float radius
-- @param #float height
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function initCylinder 
-- @param self
-- @param #float radius
-- @param #float height
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- get shape type
-- @function getShapeType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- create box shape<br>
-- param extent The extent of sphere.
-- @function createBox 
-- @param self
-- @param #vec3_table extent
-- @return Physics3DShape#Physics3DShape ret (return value: cc.Physics3DShape)
        
--------------------------------
-- create cylinder shape<br>
-- param radius The radius of cylinder.<br>
-- param height The height.
-- @function createCylinder 
-- @param self
-- @param #float radius
-- @param #float height
-- @return Physics3DShape#Physics3DShape ret (return value: cc.Physics3DShape)
        
--------------------------------
-- create convex hull<br>
-- param points The vertices of convex hull<br>
-- param numPoints The number of vertices.
-- @function createConvexHull 
-- @param self
-- @param #vec3_table points
-- @param #int numPoints
-- @return Physics3DShape#Physics3DShape ret (return value: cc.Physics3DShape)
        
--------------------------------
-- create capsule shape<br>
-- param radius The radius of capsule.<br>
-- param height The height (cylinder part).
-- @function createCapsule 
-- @param self
-- @param #float radius
-- @param #float height
-- @return Physics3DShape#Physics3DShape ret (return value: cc.Physics3DShape)
        
--------------------------------
-- create sphere shape<br>
-- param radius The radius of sphere.
-- @function createSphere 
-- @param self
-- @param #float radius
-- @return Physics3DShape#Physics3DShape ret (return value: cc.Physics3DShape)
        
--------------------------------
-- 
-- @function Physics3DShape 
-- @param self
-- @return Physics3DShape#Physics3DShape self (return value: cc.Physics3DShape)
        
return nil
