
--------------------------------
-- @module Mesh
-- @see Ref
-- @see cc

--------------------------------
--  Returns the Material being used by the Mesh 
-- @function getMaterial 
-- @param self
-- @return Material#Material ret (return value: cc.Material)
        
--------------------------------
-- get per vertex size in bytes
-- @function getVertexSizeInBytes 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Sets a new Material to the Mesh 
-- @function setMaterial 
-- @param self
-- @param #cc.Material material
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- name getter 
-- @function getName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- get MeshVertexAttribute by index
-- @function getMeshVertexAttribute 
-- @param self
-- @param #int idx
-- @return MeshVertexAttrib#MeshVertexAttrib ret (return value: cc.MeshVertexAttrib)
        
--------------------------------
-- calculate the AABB of the mesh<br>
-- note the AABB is in the local space, not the world space
-- @function calculateAABB 
-- @param self
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #float globalZ
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @param #unsigned int lightMask
-- @param #vec4_table color
-- @param #bool forceDepthWrite
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- 
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- name setter
-- @function setName 
-- @param self
-- @param #string name
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- Mesh index data setter
-- @function setMeshIndexData 
-- @param self
-- @param #cc.MeshIndexData indexdata
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- get mesh vertex attribute count
-- @function getMeshVertexAttribCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- force set this Sprite3D to 2D render queue
-- @function setForce2DQueue 
-- @param self
-- @param #bool force2D
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- skin setter
-- @function setSkin 
-- @param self
-- @param #cc.MeshSkin skin
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- 
-- @function isVisible 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--   Sets a new GLProgramState for the Mesh<br>
-- A new Material will be created for it
-- @function setGLProgramState 
-- @param self
-- @param #cc.GLProgramState glProgramState
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- visible getter and setter
-- @function setVisible 
-- @param self
-- @param #bool visible
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
--------------------------------
-- 
-- @function Mesh 
-- @param self
-- @return Mesh#Mesh self (return value: cc.Mesh)
        
return nil
