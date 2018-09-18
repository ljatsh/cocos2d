
--------------------------------
-- @module GLProgramCache
-- @see Ref
-- @see cc

--------------------------------
--  reload default programs these are relative to light 
-- @function reloadDefaultGLProgramsRelativeToLights 
-- @param self
-- @return GLProgramCache#GLProgramCache self (return value: cc.GLProgramCache)
        
--------------------------------
--  adds a GLProgram to the cache for a given name 
-- @function addGLProgram 
-- @param self
-- @param #cc.GLProgram program
-- @param #string key
-- @return GLProgramCache#GLProgramCache self (return value: cc.GLProgramCache)
        
--------------------------------
--  reload the default shaders 
-- @function reloadDefaultGLPrograms 
-- @param self
-- @return GLProgramCache#GLProgramCache self (return value: cc.GLProgramCache)
        
--------------------------------
--  loads the default shaders 
-- @function loadDefaultGLPrograms 
-- @param self
-- @return GLProgramCache#GLProgramCache self (return value: cc.GLProgramCache)
        
--------------------------------
--  returns a GL program for a given key 
-- @function getGLProgram 
-- @param self
-- @param #string key
-- @return GLProgram#GLProgram ret (return value: cc.GLProgram)
        
--------------------------------
--  purges the cache. It releases the retained instance. 
-- @function destroyInstance 
-- @param self
-- @return GLProgramCache#GLProgramCache self (return value: cc.GLProgramCache)
        
--------------------------------
--  returns the shared instance 
-- @function getInstance 
-- @param self
-- @return GLProgramCache#GLProgramCache ret (return value: cc.GLProgramCache)
        
--------------------------------
-- Constructor.<br>
-- js ctor
-- @function GLProgramCache 
-- @param self
-- @return GLProgramCache#GLProgramCache self (return value: cc.GLProgramCache)
        
return nil
