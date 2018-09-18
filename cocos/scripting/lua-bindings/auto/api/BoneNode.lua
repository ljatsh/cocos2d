
--------------------------------
-- @module BoneNode
-- @see Node,BlendProtocol
-- @see ccs

--------------------------------
-- 
-- @function getDebugDrawWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getChildBones
-- @param self
-- @return array_table#array_table ret (return value: array_table)

--------------------------------
-- 
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- brief: get all bones in this bone tree
-- @function getAllSubBones 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function setDebugDrawEnabled 
-- @param self
-- @param #bool isDebugDraw
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- get displayings rect in self transform
-- @function getVisibleSkinsRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- brief: get all skins in this bone tree
-- @function getAllSubSkins 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- @overload self, string, bool         
-- @overload self, cc.Node, bool         
-- @function displaySkin
-- @param self
-- @param #cc.Node skin
-- @param #bool hideOthers
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)

--------------------------------
-- 
-- @function isDebugDrawEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, cc.Node, bool, bool         
-- @overload self, cc.Node, bool         
-- @function addSkin
-- @param self
-- @param #cc.Node skin
-- @param #bool display
-- @param #bool hideOthers
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)

--------------------------------
-- 
-- @function getRootSkeletonNode 
-- @param self
-- @return SkeletonNode#SkeletonNode ret (return value: ccs.SkeletonNode)
        
--------------------------------
-- 
-- @function setDebugDrawLength 
-- @param self
-- @param #float length
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getSkins
-- @param self
-- @return array_table#array_table ret (return value: array_table)

--------------------------------
-- 
-- @function getVisibleSkins 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function setDebugDrawWidth 
-- @param self
-- @param #float width
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function getDebugDrawLength 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setDebugDrawColor 
-- @param self
-- @param #color4f_table color
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function getDebugDrawColor 
-- @param self
-- @return color4f_table#color4f_table ret (return value: color4f_table)
        
--------------------------------
-- @overload self, int         
-- @overload self         
-- @function create
-- @param self
-- @param #int length
-- @return BoneNode#BoneNode ret (return value: ccs.BoneNode)

--------------------------------
-- @overload self, cc.Node, int, int         
-- @overload self, cc.Node, int, string         
-- @function addChild
-- @param self
-- @param #cc.Node child
-- @param #int localZOrder
-- @param #string name
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)

--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function setName 
-- @param self
-- @param #string name
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function setAnchorPoint 
-- @param self
-- @param #vec2_table anchorPoint
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function setLocalZOrder 
-- @param self
-- @param #int localZOrder
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function setContentSize 
-- @param self
-- @param #size_table contentSize
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function setVisible 
-- @param self
-- @param #bool visible
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
--------------------------------
-- 
-- @function BoneNode 
-- @param self
-- @return BoneNode#BoneNode self (return value: ccs.BoneNode)
        
return nil
