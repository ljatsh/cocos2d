
--------------------------------
-- @module UserDefault
-- @see cc

--------------------------------
-- Set integer value by key.<br>
-- param key The key to set.<br>
-- param value A integer value to set to the key.<br>
-- js NA
-- @function setIntegerForKey 
-- @param self
-- @param #char key
-- @param #int value
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
-- delete any value by key,<br>
-- param key The key to delete value.<br>
-- js NA
-- @function deleteValueForKey 
-- @param self
-- @param #char key
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
-- @overload self, char, float         
-- @overload self, char         
-- @function getFloatForKey
-- @param self
-- @param #char key
-- @param #float defaultValue
-- @return float#float ret (return value: float)

--------------------------------
-- @overload self, char, bool         
-- @overload self, char         
-- @function getBoolForKey
-- @param self
-- @param #char key
-- @param #bool defaultValue
-- @return bool#bool ret (return value: bool)

--------------------------------
-- Set double value by key.<br>
-- param key The key to set.<br>
-- param value A double value to set to the key.<br>
-- js NA
-- @function setDoubleForKey 
-- @param self
-- @param #char key
-- @param #double value
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
-- Set float value by key.<br>
-- param key The key to set.<br>
-- param value A float value to set to the key.<br>
-- js NA
-- @function setFloatForKey 
-- @param self
-- @param #char key
-- @param #float value
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
-- @overload self, char, string         
-- @overload self, char         
-- @function getStringForKey
-- @param self
-- @param #char key
-- @param #string defaultValue
-- @return string#string ret (return value: string)

--------------------------------
-- Set string value by key.<br>
-- param key The key to set.<br>
-- param value A string value to set to the key.<br>
-- js NA
-- @function setStringForKey 
-- @param self
-- @param #char key
-- @param #string value
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
-- You should invoke this function to save values set by setXXXForKey().<br>
-- js NA
-- @function flush 
-- @param self
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
-- @overload self, char, int         
-- @overload self, char         
-- @function getIntegerForKey
-- @param self
-- @param #char key
-- @param #int defaultValue
-- @return int#int ret (return value: int)

--------------------------------
-- @overload self, char, double         
-- @overload self, char         
-- @function getDoubleForKey
-- @param self
-- @param #char key
-- @param #double defaultValue
-- @return double#double ret (return value: double)

--------------------------------
-- Set bool value by key.<br>
-- param key The key to set.<br>
-- param value A bool value to set to the key.<br>
-- js NA
-- @function setBoolForKey 
-- @param self
-- @param #char key
-- @param #bool value
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
-- js NA
-- @function destroyInstance 
-- @param self
-- @return UserDefault#UserDefault self (return value: cc.UserDefault)
        
--------------------------------
--  All supported platforms other iOS & Android use xml file to save values. This function is return the file path of the xml path.<br>
-- js NA
-- @function getXMLFilePath 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  All supported platforms other iOS & Android and CC_PLATFORM_WINRT use xml file to save values. This function checks whether the xml file exists or not.<br>
-- return True if the xml file exists, false if not.<br>
-- js NA
-- @function isXMLFileExist 
-- @param self
-- @return bool#bool ret (return value: bool)
        
return nil
