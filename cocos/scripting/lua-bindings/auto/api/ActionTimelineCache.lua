
--------------------------------
-- @module ActionTimelineCache
-- @see ccs

--------------------------------
--  Clone a action with the specified name from the container. 
-- @function createActionFromJson 
-- @param self
-- @param #string fileName
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
--------------------------------
-- 
-- @function createActionWithFlatBuffersFile 
-- @param self
-- @param #string fileName
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
--------------------------------
-- 
-- @function loadAnimationActionWithFlatBuffersFile 
-- @param self
-- @param #string fileName
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
--------------------------------
-- 
-- @function createActionFromContent 
-- @param self
-- @param #string fileName
-- @param #string content
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
--------------------------------
-- 
-- @function purge 
-- @param self
-- @return ActionTimelineCache#ActionTimelineCache self (return value: ccs.ActionTimelineCache)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return ActionTimelineCache#ActionTimelineCache self (return value: ccs.ActionTimelineCache)
        
--------------------------------
-- 
-- @function loadAnimationActionWithContent 
-- @param self
-- @param #string fileName
-- @param #string content
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
--------------------------------
-- 
-- @function loadAnimationActionWithFile 
-- @param self
-- @param #string fileName
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
--------------------------------
--  Remove action with filename, and also remove other resource relate with this file 
-- @function removeAction 
-- @param self
-- @param #string fileName
-- @return ActionTimelineCache#ActionTimelineCache self (return value: ccs.ActionTimelineCache)
        
--------------------------------
-- 
-- @function createActionWithFlatBuffersForSimulator 
-- @param self
-- @param #string fileName
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
--------------------------------
--  Destroys the singleton 
-- @function destroyInstance 
-- @param self
-- @return ActionTimelineCache#ActionTimelineCache self (return value: ccs.ActionTimelineCache)
        
--------------------------------
-- 
-- @function createAction 
-- @param self
-- @param #string fileName
-- @return ActionTimeline#ActionTimeline ret (return value: ccs.ActionTimeline)
        
return nil
