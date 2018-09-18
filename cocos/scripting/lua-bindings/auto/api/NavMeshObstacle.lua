
--------------------------------
-- @module NavMeshObstacle
-- @see Component
-- @see cc

--------------------------------
-- 
-- @function getSyncFlag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function initWith 
-- @param self
-- @param #float radius
-- @param #float height
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  synchronize parameter to obstacle. 
-- @function syncToObstacle 
-- @param self
-- @return NavMeshObstacle#NavMeshObstacle self (return value: cc.NavMeshObstacle)
        
--------------------------------
--  synchronize parameter to node. 
-- @function syncToNode 
-- @param self
-- @return NavMeshObstacle#NavMeshObstacle self (return value: cc.NavMeshObstacle)
        
--------------------------------
--  Get height of obstacle 
-- @function getHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- synchronization between node and obstacle is time consuming, you can skip some synchronization using this function
-- @function setSyncFlag 
-- @param self
-- @param #int flag
-- @return NavMeshObstacle#NavMeshObstacle self (return value: cc.NavMeshObstacle)
        
--------------------------------
--  Get radius of obstacle 
-- @function getRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Create obstacle, shape is cylinder<br>
-- param radius The radius of obstacle.<br>
-- param height The height of obstacle.
-- @function create 
-- @param self
-- @param #float radius
-- @param #float height
-- @return NavMeshObstacle#NavMeshObstacle ret (return value: cc.NavMeshObstacle)
        
--------------------------------
-- 
-- @function getNavMeshObstacleComponentName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function onEnter 
-- @param self
-- @return NavMeshObstacle#NavMeshObstacle self (return value: cc.NavMeshObstacle)
        
--------------------------------
-- 
-- @function onExit 
-- @param self
-- @return NavMeshObstacle#NavMeshObstacle self (return value: cc.NavMeshObstacle)
        
--------------------------------
-- 
-- @function NavMeshObstacle 
-- @param self
-- @return NavMeshObstacle#NavMeshObstacle self (return value: cc.NavMeshObstacle)
        
return nil
