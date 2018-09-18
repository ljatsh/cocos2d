
--------------------------------
-- @module CCBReader
-- @see Ref
-- @see cc

--------------------------------
-- 
-- @function addOwnerOutletName 
-- @param self
-- @param #string name
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)
        
--------------------------------
-- 
-- @function getOwnerCallbackNames 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function addDocumentCallbackControlEvents 
-- @param self
-- @param #int eventType
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)
        
--------------------------------
-- 
-- @function setCCBRootPath 
-- @param self
-- @param #char ccbRootPath
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)
        
--------------------------------
-- 
-- @function addOwnerOutletNode 
-- @param self
-- @param #cc.Node node
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)
        
--------------------------------
-- 
-- @function getOwnerCallbackNodes 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function readSoundKeyframesForSeq 
-- @param self
-- @param #cc.CCBSequence seq
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getCCBRootPath 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getOwnerCallbackControlEvents 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function getOwnerOutletNodes 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function readUTF8 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function addOwnerCallbackControlEvents 
-- @param self
-- @param #int type
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)
        
--------------------------------
-- 
-- @function getOwnerOutletNames 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- js setActionManager<br>
-- lua setActionManager
-- @function setAnimationManager 
-- @param self
-- @param #cc.CCBAnimationManager pAnimationManager
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)
        
--------------------------------
-- 
-- @function readCallbackKeyframesForSeq 
-- @param self
-- @param #cc.CCBSequence seq
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getAnimationManagersForNodes 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function getNodesWithAnimationManagers 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- js getActionManager<br>
-- lua getActionManager
-- @function getAnimationManager 
-- @param self
-- @return CCBAnimationManager#CCBAnimationManager ret (return value: cc.CCBAnimationManager)
        
--------------------------------
-- 
-- @function setResolutionScale 
-- @param self
-- @param #float scale
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)
        
--------------------------------
-- @overload self, cc.CCBReader         
-- @overload self, cc.NodeLoaderLibrary, cc.CCBMemberVariableAssigner, cc.CCBSelectorResolver, cc.NodeLoaderListener         
-- @overload self         
-- @function CCBReader
-- @param self
-- @param #cc.NodeLoaderLibrary pNodeLoaderLibrary
-- @param #cc.CCBMemberVariableAssigner pCCBMemberVariableAssigner
-- @param #cc.CCBSelectorResolver pCCBSelectorResolver
-- @param #cc.NodeLoaderListener pNodeLoaderListener
-- @return CCBReader#CCBReader self (return value: cc.CCBReader)

return nil
