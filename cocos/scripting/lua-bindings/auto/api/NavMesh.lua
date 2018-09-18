
--------------------------------
-- @module NavMesh
-- @see Ref
-- @see cc

--------------------------------
--  remove a obstacle from navmesh. 
-- @function removeNavMeshObstacle 
-- @param self
-- @param #cc.NavMeshObstacle obstacle
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
--------------------------------
--  remove a agent from navmesh. 
-- @function removeNavMeshAgent 
-- @param self
-- @param #cc.NavMeshAgent agent
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
--------------------------------
--  update navmesh. 
-- @function update 
-- @param self
-- @param #float dt
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
--------------------------------
--  Check enabled debug draw. 
-- @function isDebugDrawEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  add a agent to navmesh. 
-- @function addNavMeshAgent 
-- @param self
-- @param #cc.NavMeshAgent agent
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
--------------------------------
--  add a obstacle to navmesh. 
-- @function addNavMeshObstacle 
-- @param self
-- @param #cc.NavMeshObstacle obstacle
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
--------------------------------
--  Enable debug draw or disable. 
-- @function setDebugDrawEnable 
-- @param self
-- @param #bool enable
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
--------------------------------
--  Internal method, the updater of debug drawing, need called each frame. 
-- @function debugDraw 
-- @param self
-- @param #cc.Renderer renderer
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
--------------------------------
-- Create navmesh<br>
-- param navFilePath The NavMesh File path.<br>
-- param geomFilePath The geometry File Path,include offmesh information,etc.
-- @function create 
-- @param self
-- @param #string navFilePath
-- @param #string geomFilePath
-- @return NavMesh#NavMesh ret (return value: cc.NavMesh)
        
--------------------------------
-- 
-- @function NavMesh 
-- @param self
-- @return NavMesh#NavMesh self (return value: cc.NavMesh)
        
return nil
