
--------------------------------
-- @module Sprite3D
-- @see Node,BlendProtocol
-- @see cc

--------------------------------
-- 
-- @function setCullFaceEnabled 
-- @param self
-- @param #bool enable
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- @overload self, cc.Texture2D         
-- @overload self, string         
-- @function setTexture
-- @param self
-- @param #string texFile
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)

--------------------------------
-- 
-- @function getLightMask 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
--  Adds a new material to a particular mesh of the sprite.<br>
-- meshIndex is the mesh that will be applied to.<br>
-- if meshIndex == -1, then it will be applied to all the meshes that belong to the sprite.
-- @function getMaterial 
-- @param self
-- @param #int meshIndex
-- @return Material#Material ret (return value: cc.Material)
        
--------------------------------
-- 
-- @function setCullFace 
-- @param self
-- @param #unsigned int cullFace
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- Get meshes used in sprite 3d
-- @function getMeshes 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- remove all attach nodes
-- @function removeAllAttachNode 
-- @param self
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- @overload self, cc.Material, int         
-- @overload self, cc.Material         
-- @function setMaterial
-- @param self
-- @param #cc.Material material
-- @param #int meshIndex
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)

--------------------------------
-- get mesh
-- @function getMesh 
-- @param self
-- @return Mesh#Mesh ret (return value: cc.Mesh)
        
--------------------------------
--  get mesh count 
-- @function getMeshCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- get Mesh by index
-- @function getMeshByIndex 
-- @param self
-- @param #int index
-- @return Mesh#Mesh ret (return value: cc.Mesh)
        
--------------------------------
-- 
-- @function isForceDepthWrite 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
--  light mask getter & setter, light works only when _lightmask & light's flag is true, default value of _lightmask is 0xffff 
-- @function setLightMask 
-- @param self
-- @param #unsigned int mask
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- get AttachNode by bone name, return nullptr if not exist
-- @function getAttachNode 
-- @param self
-- @param #string boneName
-- @return AttachNode#AttachNode ret (return value: cc.AttachNode)
        
--------------------------------
-- 
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- force set this Sprite3D to 2D render queue
-- @function setForce2DQueue 
-- @param self
-- @param #bool force2D
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- generate default material
-- @function genMaterial 
-- @param self
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- remove attach node
-- @function removeAttachNode 
-- @param self
-- @param #string boneName
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- 
-- @function getSkeleton 
-- @param self
-- @return Skeleton3D#Skeleton3D ret (return value: cc.Skeleton3D)
        
--------------------------------
-- Force to write to depth buffer, this is useful if you want to achieve effects like fading.
-- @function setForceDepthWrite 
-- @param self
-- @param #bool value
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- get Mesh by Name, it returns the first one if there are more than one mesh with the same name 
-- @function getMeshByName 
-- @param self
-- @param #string name
-- @return Mesh#Mesh ret (return value: cc.Mesh)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @overload self, string, string         
-- @function create
-- @param self
-- @param #string modelPath
-- @param #string texturePath
-- @return Sprite3D#Sprite3D ret (return value: cc.Sprite3D)

--------------------------------
-- draw
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- Executes an action, and returns the action that is executed. For Sprite3D special logic are needed to take care of Fading.<br>
-- This node becomes the action's target. Refer to Action::getTarget()<br>
-- warning Actions don't retain their target.<br>
-- return An Action pointer
-- @function runAction 
-- @param self
-- @param #cc.Action action
-- @return Action#Action ret (return value: cc.Action)
        
--------------------------------
--  just remember bind attributes 
-- @function setGLProgram 
-- @param self
-- @param #cc.GLProgram glprogram
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
--------------------------------
-- Returns 2d bounding-box<br>
-- Note: the bounding-box is just get from the AABB which as Z=0, so that is not very accurate.
-- @function getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
--  set GLProgramState, you should bind attributes by yourself 
-- @function setGLProgramState 
-- @param self
-- @param #cc.GLProgramState glProgramState
-- @return Sprite3D#Sprite3D self (return value: cc.Sprite3D)
        
return nil
