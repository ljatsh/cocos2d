
--------------------------------
-- @module CSLoader
-- @see cc

--------------------------------
-- 
-- @function createNodeFromJson 
-- @param self
-- @param #string filename
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function createNodeWithFlatBuffersFile 
-- @param self
-- @param #string filename
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function loadNodeWithFile 
-- @param self
-- @param #string fileName
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function bindCallback 
-- @param self
-- @param #string callbackName
-- @param #string callbackType
-- @param #ccui.Widget sender
-- @param #cc.Node handler
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setJsonPath 
-- @param self
-- @param #string jsonPath
-- @return CSLoader#CSLoader self (return value: cc.CSLoader)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return CSLoader#CSLoader self (return value: cc.CSLoader)
        
--------------------------------
-- 
-- @function loadNodeWithContent 
-- @param self
-- @param #string content
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function isRecordJsonPath 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getJsonPath 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setRecordJsonPath 
-- @param self
-- @param #bool record
-- @return CSLoader#CSLoader self (return value: cc.CSLoader)
        
--------------------------------
-- 
-- @function createNodeWithFlatBuffersForSimulator 
-- @param self
-- @param #string filename
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function destroyInstance 
-- @param self
-- @return CSLoader#CSLoader self (return value: cc.CSLoader)
        
--------------------------------
-- @overload self, string, function         
-- @overload self, string         
-- @function createNodeWithVisibleSize
-- @param self
-- @param #string filename
-- @param #function callback
-- @return Node#Node ret (return value: cc.Node)

--------------------------------
-- 
-- @function getInstance 
-- @param self
-- @return CSLoader#CSLoader ret (return value: cc.CSLoader)
        
--------------------------------
-- 
-- @function CSLoader 
-- @param self
-- @return CSLoader#CSLoader self (return value: cc.CSLoader)
        
return nil
