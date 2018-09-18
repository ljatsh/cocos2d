
--------------------------------
-- @module AssetsManager
-- @see Node
-- @see cc

--------------------------------
-- 
-- @function setStoragePath 
-- @param self
-- @param #char storagePath
-- @return AssetsManager#AssetsManager self (return value: cc.AssetsManager)
        
--------------------------------
-- 
-- @function setPackageUrl 
-- @param self
-- @param #char packageUrl
-- @return AssetsManager#AssetsManager self (return value: cc.AssetsManager)
        
--------------------------------
-- 
-- @function checkUpdate 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getStoragePath 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @return AssetsManager#AssetsManager self (return value: cc.AssetsManager)
        
--------------------------------
--  @brief Sets connection time out in seconds
-- @function setConnectionTimeout 
-- @param self
-- @param #unsigned int timeout
-- @return AssetsManager#AssetsManager self (return value: cc.AssetsManager)
        
--------------------------------
-- 
-- @function setVersionFileUrl 
-- @param self
-- @param #char versionFileUrl
-- @return AssetsManager#AssetsManager self (return value: cc.AssetsManager)
        
--------------------------------
-- 
-- @function getPackageUrl 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
--  @brief Gets connection time out in seconds
-- @function getConnectionTimeout 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- 
-- @function getVersion 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getVersionFileUrl 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- 
-- @function deleteVersion 
-- @param self
-- @return AssetsManager#AssetsManager self (return value: cc.AssetsManager)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @param #char packageUrl
-- @param #char versionFileUrl
-- @param #char storagePath
-- @param #function errorCallback
-- @param #function progressCallback
-- @param #function successCallback
-- @return AssetsManager#AssetsManager ret (return value: cc.AssetsManager)
        
--------------------------------
-- 
-- @function AssetsManager 
-- @param self
-- @return AssetsManager#AssetsManager self (return value: cc.AssetsManager)
        
return nil
