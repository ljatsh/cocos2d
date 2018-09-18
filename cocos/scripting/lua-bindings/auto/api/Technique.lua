
--------------------------------
-- @module Technique
-- @see RenderState
-- @see cc

--------------------------------
--  Returns the number of Passes in the Technique 
-- @function getPassCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Returns a new clone of the Technique 
-- @function clone 
-- @param self
-- @return Technique#Technique ret (return value: cc.Technique)
        
--------------------------------
--  Adds a new pass to the Technique.<br>
-- Order matters. First added, first rendered
-- @function addPass 
-- @param self
-- @param #cc.Pass pass
-- @return Technique#Technique self (return value: cc.Technique)
        
--------------------------------
--  Returns the list of passes 
-- @function getPasses 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
--  Returns the name of the Technique 
-- @function getName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Returns the Pass at given index 
-- @function getPassByIndex 
-- @param self
-- @param #int index
-- @return Pass#Pass ret (return value: cc.Pass)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @param #cc.Material parent
-- @return Technique#Technique ret (return value: cc.Technique)
        
--------------------------------
--  Creates a new Technique with a GLProgramState.<br>
-- Method added to support legacy code
-- @function createWithGLProgramState 
-- @param self
-- @param #cc.Material parent
-- @param #cc.GLProgramState state
-- @return Technique#Technique ret (return value: cc.Technique)
        
return nil
