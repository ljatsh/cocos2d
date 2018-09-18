
--------------------------------
-- @module NavMeshAgent
-- @see Component
-- @see cc

--------------------------------
--  set maximal speed of agent 
-- @function setMaxSpeed 
-- @param self
-- @param #float maxSpeed
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  synchronize parameter to node. 
-- @function syncToNode 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- Traverse OffMeshLink manually
-- @function completeOffMeshLink 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  get separation weight 
-- @function getSeparationWeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Set automatic Traverse OffMeshLink 
-- @function setAutoTraverseOffMeshLink 
-- @param self
-- @param #bool isAuto
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  get current velocity 
-- @function getCurrentVelocity 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  synchronize parameter to agent. 
-- @function syncToAgent 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- Check agent arrived OffMeshLink 
-- @function isOnOffMeshLink 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  set separation weight 
-- @function setSeparationWeight 
-- @param self
-- @param #float weight
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  pause movement 
-- @function pause 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- 
-- @function getUserData 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
-- Set automatic Orientation 
-- @function setAutoOrientation 
-- @param self
-- @param #bool isAuto
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  get agent height 
-- @function getHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  get maximal speed of agent 
-- @function getMaxSpeed 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Get current OffMeshLink information
-- @function getCurrentOffMeshLinkData 
-- @param self
-- @return OffMeshLinkData#OffMeshLinkData ret (return value: cc.OffMeshLinkData)
        
--------------------------------
--  get agent radius 
-- @function getRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- synchronization between node and agent is time consuming, you can skip some synchronization using this function
-- @function setSyncFlag 
-- @param self
-- @param #int flag
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- 
-- @function getSyncFlag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  resume movement 
-- @function resume 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  stop movement 
-- @function stop 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  set maximal acceleration of agent
-- @function setMaxAcceleration 
-- @param self
-- @param #float maxAcceleration
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- Set the reference axes of agent's orientation<br>
-- param rotRefAxes The value of reference axes in local coordinate system.
-- @function setOrientationRefAxes 
-- @param self
-- @param #vec3_table rotRefAxes
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  get maximal acceleration of agent
-- @function getMaxAcceleration 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  set agent height 
-- @function setHeight 
-- @param self
-- @param #float height
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- 
-- @function setUserData 
-- @param self
-- @param #void data
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  get obstacle avoidance type 
-- @function getObstacleAvoidanceType 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
--  get current velocity 
-- @function getVelocity 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
--  set agent radius 
-- @function setRadius 
-- @param self
-- @param #float radius
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
--  set obstacle avoidance type 
-- @function setObstacleAvoidanceType 
-- @param self
-- @param #unsigned char type
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- 
-- @function getNavMeshAgentComponentName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Create agent<br>
-- param param The parameters of agent.
-- @function create 
-- @param self
-- @param #cc.NavMeshAgentParam param
-- @return NavMeshAgent#NavMeshAgent ret (return value: cc.NavMeshAgent)
        
--------------------------------
-- 
-- @function onEnter 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- 
-- @function onExit 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
--------------------------------
-- 
-- @function NavMeshAgent 
-- @param self
-- @return NavMeshAgent#NavMeshAgent self (return value: cc.NavMeshAgent)
        
return nil
