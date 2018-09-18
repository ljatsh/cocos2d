
--------------------------------
-- @module AttachNode
-- @see Node
-- @see cc

--------------------------------
-- creates an AttachNode<br>
-- param attachBone The bone to which the AttachNode is going to attach, the attacheBone must be a bone of the AttachNode's parent
-- @function create 
-- @param self
-- @param #cc.Bone3D attachBone
-- @return AttachNode#AttachNode ret (return value: cc.AttachNode)
        
--------------------------------
-- 
-- @function visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return AttachNode#AttachNode self (return value: cc.AttachNode)
        
--------------------------------
-- 
-- @function getWorldToNodeTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- 
-- @function getNodeToWorldTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- 
-- @function getNodeToParentTransform 
-- @param self
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- 
-- @function AttachNode 
-- @param self
-- @return AttachNode#AttachNode self (return value: cc.AttachNode)
        
return nil
