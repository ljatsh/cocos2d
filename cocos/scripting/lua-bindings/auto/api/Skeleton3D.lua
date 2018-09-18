
--------------------------------
-- @module Skeleton3D
-- @see Ref
-- @see cc

--------------------------------
-- remove all bones
-- @function removeAllBones 
-- @param self
-- @return Skeleton3D#Skeleton3D self (return value: cc.Skeleton3D)
        
--------------------------------
-- add bone
-- @function addBone 
-- @param self
-- @param #cc.Bone3D bone
-- @return Skeleton3D#Skeleton3D self (return value: cc.Skeleton3D)
        
--------------------------------
-- 
-- @function getBoneByName 
-- @param self
-- @param #string id
-- @return Bone3D#Bone3D ret (return value: cc.Bone3D)
        
--------------------------------
-- 
-- @function getRootBone 
-- @param self
-- @param #int index
-- @return Bone3D#Bone3D ret (return value: cc.Bone3D)
        
--------------------------------
-- refresh bone world matrix
-- @function updateBoneMatrix 
-- @param self
-- @return Skeleton3D#Skeleton3D self (return value: cc.Skeleton3D)
        
--------------------------------
-- get bone
-- @function getBoneByIndex 
-- @param self
-- @param #unsigned int index
-- @return Bone3D#Bone3D ret (return value: cc.Bone3D)
        
--------------------------------
-- get & set root bone
-- @function getRootCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- get bone index
-- @function getBoneIndex 
-- @param self
-- @param #cc.Bone3D bone
-- @return int#int ret (return value: int)
        
--------------------------------
-- get total bone count
-- @function getBoneCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function Skeleton3D 
-- @param self
-- @return Skeleton3D#Skeleton3D self (return value: cc.Skeleton3D)
        
return nil
