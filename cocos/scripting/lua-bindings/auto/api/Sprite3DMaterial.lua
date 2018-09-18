
--------------------------------
-- @module Sprite3DMaterial
-- @see Material
-- @see cc

--------------------------------
-- Get material type<br>
-- return Material type
-- @function getMaterialType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Create material with file name, it creates material from cache if it is previously loaded<br>
-- param path Path of material file<br>
-- return Created material
-- @function createWithFilename 
-- @param self
-- @param #string path
-- @return Sprite3DMaterial#Sprite3DMaterial ret (return value: cc.Sprite3DMaterial)
        
--------------------------------
-- Release all cached materials
-- @function releaseCachedMaterial 
-- @param self
-- @return Sprite3DMaterial#Sprite3DMaterial self (return value: cc.Sprite3DMaterial)
        
--------------------------------
-- @overload self         
-- @overload self, int, bool         
-- @function createBuiltInMaterial
-- @param self
-- @param #int type
-- @param #bool skinned
-- @return Sprite3DMaterial#Sprite3DMaterial ret (return value: cc.Sprite3DMaterial)

--------------------------------
-- Create material with GLProgramState<br>
-- param programState GLProgramState instance<br>
-- return Created material
-- @function createWithGLStateProgram 
-- @param self
-- @param #cc.GLProgramState programState
-- @return Sprite3DMaterial#Sprite3DMaterial ret (return value: cc.Sprite3DMaterial)
        
--------------------------------
-- Release all built in materials
-- @function releaseBuiltInMaterial 
-- @param self
-- @return Sprite3DMaterial#Sprite3DMaterial self (return value: cc.Sprite3DMaterial)
        
--------------------------------
-- Clone material
-- @function clone 
-- @param self
-- @return Material#Material ret (return value: cc.Material)
        
return nil
