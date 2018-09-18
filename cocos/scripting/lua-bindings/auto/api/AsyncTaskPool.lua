
--------------------------------
-- @module AsyncTaskPool
-- @see cc

--------------------------------
-- @overload self, int, function         
-- @overload self, int, function, void, function         
-- @function enqueue
-- @param self
-- @param #int type
-- @param #function callback
-- @param #void callbackParam
-- @param #function task
-- @return AsyncTaskPool#AsyncTaskPool self (return value: cc.AsyncTaskPool)

--------------------------------
-- Stop tasks.<br>
-- param type Task type you want to stop.
-- @function stopTasks 
-- @param self
-- @param #int type
-- @return AsyncTaskPool#AsyncTaskPool self (return value: cc.AsyncTaskPool)
        
--------------------------------
-- Destroys the async task pool.
-- @function destroyInstance 
-- @param self
-- @return AsyncTaskPool#AsyncTaskPool self (return value: cc.AsyncTaskPool)
        
--------------------------------
-- Returns the shared instance of the async task pool.
-- @function getInstance 
-- @param self
-- @return AsyncTaskPool#AsyncTaskPool ret (return value: cc.AsyncTaskPool)
        
--------------------------------
-- 
-- @function AsyncTaskPool 
-- @param self
-- @return AsyncTaskPool#AsyncTaskPool self (return value: cc.AsyncTaskPool)
        
return nil
