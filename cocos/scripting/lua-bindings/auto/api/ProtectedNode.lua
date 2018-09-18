
--------------------------------
-- @module ProtectedNode
-- @see Node
-- @see cc

--------------------------------
-- @overload self, cc.Node, int         
-- @overload self, cc.Node         
-- @overload self, cc.Node, int, int         
-- @function addProtectedChild
-- @param self
-- @param #cc.Node child
-- @param #int localZOrder
-- @param #int tag
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)

--------------------------------
-- 
-- @function disableCascadeColor 
-- @param self
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter.<br>
-- param tag       An integer number that identifies a child node.<br>
-- param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
-- @function removeProtectedChildByTag 
-- @param self
-- @param #int tag
-- @param #bool cleanup
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- Reorders a child according to a new z value.<br>
-- param child     An already added child node. It MUST be already added.<br>
-- param localZOrder Z order for drawing priority. Please refer to setLocalZOrder(int)
-- @function reorderProtectedChild 
-- @param self
-- @param #cc.Node child
-- @param #int localZOrder
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.<br>
-- param cleanup   true if all running actions on all children nodes should be cleanup, false otherwise.<br>
-- js removeAllChildren<br>
-- lua removeAllChildren
-- @function removeAllProtectedChildrenWithCleanup 
-- @param self
-- @param #bool cleanup
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- 
-- @function disableCascadeOpacity 
-- @param self
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- Sorts the children array once before drawing, instead of every time when a child is added or reordered.<br>
-- This approach can improves the performance massively.<br>
-- note Don't call this manually unless a child added needs to be removed in the same frame
-- @function sortAllProtectedChildren 
-- @param self
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- Gets a child from the container with its tag.<br>
-- param tag   An identifier to find the child node.<br>
-- return a Node object whose tag equals to the input parameter.
-- @function getProtectedChildByTag 
-- @param self
-- @param #int tag
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.<br>
-- param child     The child node which will be removed.<br>
-- param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
-- @function removeProtectedChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- Removes all children from the container with a cleanup.<br>
-- see `removeAllChildrenWithCleanup(bool)`.
-- @function removeAllProtectedChildren 
-- @param self
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- Creates a ProtectedNode with no argument.<br>
-- return A instance of ProtectedNode.
-- @function create 
-- @param self
-- @return ProtectedNode#ProtectedNode ret (return value: cc.ProtectedNode)
        
--------------------------------
-- 
-- @function setCameraMask 
-- @param self
-- @param #unsigned short mask
-- @param #bool applyChildren
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- 
-- @function setGlobalZOrder 
-- @param self
-- @param #float globalZOrder
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- js NA
-- @function visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- 
-- @function updateDisplayedOpacity 
-- @param self
-- @param #unsigned char parentOpacity
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- 
-- @function updateDisplayedColor 
-- @param self
-- @param #color3b_table parentColor
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- 
-- @function cleanup 
-- @param self
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
--------------------------------
-- 
-- @function ProtectedNode 
-- @param self
-- @return ProtectedNode#ProtectedNode self (return value: cc.ProtectedNode)
        
return nil
