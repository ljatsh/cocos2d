
--------------------------------
-- @module Bone
-- @see Node
-- @see ccs

--------------------------------
-- 
-- @function isTransformDirty 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function isIgnoreMovementBoneData 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Update zorder
-- @function updateZOrder 
-- @param self
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function getDisplayRenderNode 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function isBlendDirty 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Add a child to this bone, and it will let this child call setParent(Bone *parent) function to set self to it's parent<br>
-- param     child  the child you want to add
-- @function addChildBone 
-- @param self
-- @param #ccs.Bone child
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function getWorldInfo 
-- @param self
-- @return BaseData#BaseData ret (return value: ccs.BaseData)
        
--------------------------------
-- 
-- @function getTween 
-- @param self
-- @return Tween#Tween ret (return value: ccs.Tween)
        
--------------------------------
-- Get parent bone<br>
-- return parent bone
-- @function getParentBone 
-- @param self
-- @return Bone#Bone ret (return value: ccs.Bone)
        
--------------------------------
--  Update color to render display
-- @function updateColor 
-- @param self
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function setTransformDirty 
-- @param self
-- @param #bool dirty
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function getDisplayRenderNodeType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function removeDisplay 
-- @param self
-- @param #int index
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function setBoneData 
-- @param self
-- @param #ccs.BoneData boneData
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- Initializes a Bone with the specified name<br>
-- param name Bone's name.
-- @function init 
-- @param self
-- @param #string name
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Set parent bone.<br>
-- If parent is null, then also remove this bone from armature.<br>
-- It will not set the Armature, if you want to add the bone to a Armature, you should use Armature::addBone(Bone *bone, const char* parentName).<br>
-- param parent  the parent bone.<br>
-- nullptr : remove this bone from armature
-- @function setParentBone 
-- @param self
-- @param #ccs.Bone parent
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- @overload self, cc.Node, int         
-- @overload self, ccs.DisplayData, int         
-- @function addDisplay
-- @param self
-- @param #ccs.DisplayData displayData
-- @param #int index
-- @return Bone#Bone self (return value: ccs.Bone)

--------------------------------
-- 
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- Remove itself from its parent.<br>
-- param recursion    whether or not to remove childBone's display
-- @function removeFromParent 
-- @param self
-- @param #bool recursion
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function getColliderDetector 
-- @param self
-- @return ColliderDetector#ColliderDetector ret (return value: ccs.ColliderDetector)
        
--------------------------------
-- 
-- @function getChildArmature 
-- @param self
-- @return Armature#Armature ret (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function getTweenData 
-- @param self
-- @return FrameData#FrameData ret (return value: ccs.FrameData)
        
--------------------------------
-- 
-- @function changeDisplayWithIndex 
-- @param self
-- @param #int index
-- @param #bool force
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function changeDisplayWithName 
-- @param self
-- @param #string name
-- @param #bool force
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function setArmature 
-- @param self
-- @param #ccs.Armature armature
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function setBlendDirty 
-- @param self
-- @param #bool dirty
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- Removes a child Bone<br>
-- param     bone   the bone you want to remove
-- @function removeChildBone 
-- @param self
-- @param #ccs.Bone bone
-- @param #bool recursion
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function setChildArmature 
-- @param self
-- @param #ccs.Armature childArmature
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function getNodeToArmatureTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- 
-- @function getDisplayManager 
-- @param self
-- @return DisplayManager#DisplayManager ret (return value: ccs.DisplayManager)
        
--------------------------------
-- 
-- @function getArmature 
-- @param self
-- @return Armature#Armature ret (return value: ccs.Armature)
        
--------------------------------
-- 
-- @function getBoneData 
-- @param self
-- @return BoneData#BoneData ret (return value: ccs.BoneData)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @function create
-- @param self
-- @param #string name
-- @return Bone#Bone ret (return value: ccs.Bone)

--------------------------------
-- 
-- @function getNodeToWorldTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- 
-- @function setLocalZOrder 
-- @param self
-- @param #int zOrder
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float delta
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- 
-- @function updateDisplayedOpacity 
-- @param self
-- @param #unsigned char parentOpacity
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- Initializes an empty Bone with nothing init.
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function updateDisplayedColor 
-- @param self
-- @param #color3b_table parentColor
-- @return Bone#Bone self (return value: ccs.Bone)
        
--------------------------------
-- js ctor
-- @function Bone 
-- @param self
-- @return Bone#Bone self (return value: ccs.Bone)
        
return nil
