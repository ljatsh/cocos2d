
--------------------------------
-- @module ArmatureDataManager
-- @see Ref
-- @see ccs

--------------------------------
-- 
-- @function getAnimationDatas 
-- @param self
-- @return map_table#map_table ret (return value: map_table)
        
--------------------------------
-- brief    remove animation data<br>
-- param     id the id of the animation data
-- @function removeAnimationData 
-- @param self
-- @param #string id
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- Add armature data<br>
-- param id The id of the armature data<br>
-- param armatureData ArmatureData *
-- @function addArmatureData 
-- @param self
-- @param #string id
-- @param #ccs.ArmatureData armatureData
-- @param #string configFilePath
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- @overload self, string, string, string         
-- @overload self, string         
-- @function addArmatureFileInfo
-- @param self
-- @param #string imagePath
-- @param #string plistPath
-- @param #string configFilePath
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)

--------------------------------
-- 
-- @function removeArmatureFileInfo 
-- @param self
-- @param #string configFilePath
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- 
-- @function getTextureDatas 
-- @param self
-- @return map_table#map_table ret (return value: map_table)
        
--------------------------------
-- brief    get texture data<br>
-- param     id the id of the texture data you want to get<br>
-- return TextureData *
-- @function getTextureData 
-- @param self
-- @param #string id
-- @return TextureData#TextureData ret (return value: ccs.TextureData)
        
--------------------------------
-- brief    get armature data<br>
-- param    id the id of the armature data you want to get<br>
-- return    ArmatureData *
-- @function getArmatureData 
-- @param self
-- @param #string id
-- @return ArmatureData#ArmatureData ret (return value: ccs.ArmatureData)
        
--------------------------------
-- brief    get animation data from _animationDatas(Dictionary)<br>
-- param     id the id of the animation data you want to get<br>
-- return AnimationData *
-- @function getAnimationData 
-- @param self
-- @param #string id
-- @return AnimationData#AnimationData ret (return value: ccs.AnimationData)
        
--------------------------------
-- brief    add animation data<br>
-- param     id the id of the animation data<br>
-- return AnimationData *
-- @function addAnimationData 
-- @param self
-- @param #string id
-- @param #ccs.AnimationData animationData
-- @param #string configFilePath
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- Init ArmatureDataManager
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief    remove armature data<br>
-- param    id the id of the armature data you want to get
-- @function removeArmatureData 
-- @param self
-- @param #string id
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- 
-- @function getArmatureDatas 
-- @param self
-- @return map_table#map_table ret (return value: map_table)
        
--------------------------------
-- brief    remove texture data<br>
-- param     id the id of the texture data you want to get
-- @function removeTextureData 
-- @param self
-- @param #string id
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- brief    add texture data<br>
-- param     id the id of the texture data<br>
-- return TextureData *
-- @function addTextureData 
-- @param self
-- @param #string id
-- @param #ccs.TextureData textureData
-- @param #string configFilePath
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- brief    Judge whether or not need auto load sprite file
-- @function isAutoLoadSpriteFile 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief    Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
-- @function addSpriteFrameFromFile 
-- @param self
-- @param #string plistPath
-- @param #string imagePath
-- @param #string configFilePath
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- 
-- @function destroyInstance 
-- @param self
-- @return ArmatureDataManager#ArmatureDataManager self (return value: ccs.ArmatureDataManager)
        
--------------------------------
-- 
-- @function getInstance 
-- @param self
-- @return ArmatureDataManager#ArmatureDataManager ret (return value: ccs.ArmatureDataManager)
        
return nil
