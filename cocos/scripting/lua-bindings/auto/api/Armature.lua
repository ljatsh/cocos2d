
--------------------------------
-- @module Armature
-- @see Node,BlendProtocol
-- @see ccs

--------------------------------
-- Get a bone with the specified name<br>
-- param name The bone's name you want to get
-- @function getBone 
-- @param self
-- @param #string name
-- @return Bone#Bone ret (return value: ccs.Bone)
        
--------------------------------
-- Change a bone's parent with the specified parent name.<br>
-- param bone The bone you want to change parent<br>
-- param parentName The new parent's name.
-- @function changeBoneParent 
-- @param self
-- @param #ccs.Bone bone
-- @param #string parentName
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function setAnimation 
-- @param self
-- @param #ccs.ArmatureAnimation animation
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function getBoneAtPoint 
-- @param self
-- @param #float x
-- @param #float y
-- @return Bone#Bone ret (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function getArmatureTransformDirty 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setVersion 
-- @param self
-- @param #float version
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- Set contentsize and Calculate anchor point.
-- @function updateOffsetPoint 
-- @param self
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function getParentBone 
-- @param self
-- @return Bone#Bone ret (return value: ccs.Bone)
        
--------------------------------
-- Remove a bone with the specified name. If recursion it will also remove child Bone recursionly.<br>
-- param bone The bone you want to remove<br>
-- param recursion Determine whether remove the bone's child  recursion.
-- @function removeBone 
-- @param self
-- @param #ccs.Bone bone
-- @param #bool recursion
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function getBatchNode 
-- @param self
-- @return BatchNode#BatchNode ret (return value: ccs.BatchNode)
        
--------------------------------
-- @overload self, string, ccs.Bone         
-- @overload self, string         
-- @function init
-- @param self
-- @param #string name
-- @param #ccs.Bone parentBone
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function setParentBone 
-- @param self
-- @param #ccs.Bone parentBone
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function setBatchNode 
-- @param self
-- @param #ccs.BatchNode batchNode
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- 
-- @function setArmatureData 
-- @param self
-- @param #ccs.ArmatureData armatureData
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- Add a Bone to this Armature,<br>
-- param bone  The Bone you want to add to Armature<br>
-- param parentName   The parent Bone's name you want to add to . If it's  nullptr, then set Armature to its parent
-- @function addBone 
-- @param self
-- @param #ccs.Bone bone
-- @param #string parentName
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function getArmatureData 
-- @param self
-- @return ArmatureData#ArmatureData ret (return value: ccs.ArmatureData)
        
--------------------------------
-- 
-- @function getVersion 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getAnimation 
-- @param self
-- @return ArmatureAnimation#ArmatureAnimation ret (return value: ccs.ArmatureAnimation)
        
--------------------------------
-- 
-- @function getOffsetPoints 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- Get Armature's bone dictionary<br>
-- return Armature's bone dictionary
-- @function getBoneDic 
-- @param self
-- @return map_table#map_table ret (return value: map_table)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @overload self, string, ccs.Bone         
-- @function create
-- @param self
-- @param #string name
-- @param #ccs.Bone parentBone
-- @return Armature#Armature ret (return value: ccs.Armature)

--------------------------------
-- 
-- @function setAnchorPoint 
-- @param self
-- @param #vec2_table point
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function getAnchorPointInPoints 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float dt
-- @return Armature#Armature self (return value: ccs.Armature)
        
--------------------------------
-- Init the empty armature
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getNodeToParentTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- This boundingBox will calculate all bones' boundingBox every time
-- @function getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- js ctor
-- @function Armature 
-- @param self
-- @return Armature#Armature self (return value: ccs.Armature)
        
return nil
