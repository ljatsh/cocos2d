
--------------------------------
-- @module SkeletonRenderer
-- @see Node,BlendProtocol
-- @see sp

--------------------------------
-- 
-- @function setTimeScale 
-- @param self
-- @param #float scale
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function getDebugSlotsEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setBonesToSetupPose 
-- @param self
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function initWithData 
-- @param self
-- @param #spSkeletonData skeletonData
-- @param #bool ownsSkeletonData
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function setDebugSlotsEnabled 
-- @param self
-- @param #bool enabled
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- @overload self, string, string, float         
-- @overload self, string, spAtlas, float         
-- @function initWithJsonFile
-- @param self
-- @param #string skeletonDataFile
-- @param #spAtlas atlas
-- @param #float scale
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)

--------------------------------
-- 
-- @function setSlotsToSetupPose 
-- @param self
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- @overload self, string, string, float         
-- @overload self, string, spAtlas, float         
-- @function initWithBinaryFile
-- @param self
-- @param #string skeletonDataFile
-- @param #spAtlas atlas
-- @param #float scale
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)

--------------------------------
-- 
-- @function setToSetupPose 
-- @param self
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function setDebugMeshesEnabled 
-- @param self
-- @param #bool enabled
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function isTwoColorTint 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- 
-- @function initialize 
-- @param self
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function setDebugBonesEnabled 
-- @param self
-- @param #bool enabled
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function getDebugBonesEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getTimeScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setTwoColorTint 
-- @param self
-- @param #bool enabled
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function getDebugMeshesEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function setVertexEffect 
-- @param self
-- @param #spVertexEffect effect
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- @overload self, char         
-- @overload self, string         
-- @function setSkin
-- @param self
-- @param #string skinName
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function getSkeleton 
-- @param self
-- @return spSkeleton#spSkeleton ret (return value: spSkeleton)
        
--------------------------------
-- @overload self, string, string, float         
-- @overload self, string, spAtlas, float         
-- @function createWithFile
-- @param self
-- @param #string skeletonDataFile
-- @param #spAtlas atlas
-- @param #float scale
-- @return SkeletonRenderer#SkeletonRenderer ret (return value: sp.SkeletonRenderer)

--------------------------------
-- 
-- @function create 
-- @param self
-- @return SkeletonRenderer#SkeletonRenderer ret (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function onEnter 
-- @param self
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function onExit 
-- @param self
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function setOpacityModifyRGB 
-- @param self
-- @param #bool value
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)
        
--------------------------------
-- 
-- @function getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, spSkeletonData, bool         
-- @overload self         
-- @overload self, string, spAtlas, float         
-- @overload self, string, string, float         
-- @function SkeletonRenderer
-- @param self
-- @param #string skeletonDataFile
-- @param #string atlasFile
-- @param #float scale
-- @return SkeletonRenderer#SkeletonRenderer self (return value: sp.SkeletonRenderer)

return nil
