
--------------------------------
-- @module PUParticleSystem3D
-- @see ParticleSystem3D
-- @see cc

--------------------------------
-- 
-- @function initWithFilePath 
-- @param self
-- @param #string filePath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Returns the velocity scale, defined in the particle system, but passed to the technique for convenience.
-- @function getParticleSystemScaleVelocity 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setEmittedSystemQuota 
-- @param self
-- @param #unsigned int quota
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- default particle depth
-- @function getDefaultDepth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getEmittedSystemQuota 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- 
-- @function initWithFilePathAndMaterialPath 
-- @param self
-- @param #string filePath
-- @param #string materialPath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function clearAllParticles 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function getMaterialName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function calulateRotationOffset 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- Return the maximum velocity a particle can have, even if the velocity of the particle has been set higher (either by initialisation of the particle or by means of an affector).
-- @function getMaxVelocity 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function forceUpdate 
-- @param self
-- @param #float delta
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function getTimeElapsedSinceStart 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function removeAllBehaviourTemplate 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function getEmittedEmitterQuota 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
--  Forces emission of particles.<br>
-- remarks The number of requested particles are the exact number that are emitted. No down-scaling is applied.
-- @function forceEmission 
-- @param self
-- @param #cc.PUEmitter emitter
-- @param #unsigned int requested
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function addListener 
-- @param self
-- @param #cc.PUListener listener
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function isMarkedForEmission 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- default particle width
-- @function getDefaultWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setEmittedEmitterQuota 
-- @param self
-- @param #unsigned int quota
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function setMarkedForEmission 
-- @param self
-- @param #bool isMarked
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D ret (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- add particle affector
-- @function addEmitter 
-- @param self
-- @param #cc.PUEmitter emitter
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function addBehaviourTemplate 
-- @param self
-- @param #cc.PUBehaviour behaviour
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function setDefaultWidth 
-- @param self
-- @param #float width
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function copyAttributesTo 
-- @param self
-- @param #cc.PUParticleSystem3D system
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function setMaterialName 
-- @param self
-- @param #string name
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function getParentParticleSystem 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D ret (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function removeListener 
-- @param self
-- @param #cc.PUListener listener
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- Set the maximum velocity a particle can have.
-- @function setMaxVelocity 
-- @param self
-- @param #float maxVelocity
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- default particle height
-- @function getDefaultHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getDerivedPosition 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- If the orientation of the particle system has been changed since the last update, the passed vector is rotated accordingly.
-- @function rotationOffset 
-- @param self
-- @param #vec3_table pos
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function removeAllEmitter 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function setParticleSystemScaleVelocity 
-- @param self
-- @param #float scaleVelocity
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function getDerivedScale 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- 
-- @function setDefaultHeight 
-- @param self
-- @param #float height
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function removeAllListener 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function initSystem 
-- @param self
-- @param #string filePath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function makeParticleLocal 
-- @param self
-- @param #cc.PUParticle3D particle
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function removerAllObserver 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function setDefaultDepth 
-- @param self
-- @param #float depth
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function addObserver 
-- @param self
-- @param #cc.PUObserver observer
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @overload self, string, string         
-- @function create
-- @param self
-- @param #string filePath
-- @param #string materialPath
-- @return PUParticleSystem3D#PUParticleSystem3D ret (return value: cc.PUParticleSystem3D)

--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- particle system play control
-- @function startParticleSystem 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- stop particle
-- @function stopParticleSystem 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float delta
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- pause particle
-- @function pauseParticleSystem 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- resume particle
-- @function resumeParticleSystem 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
--------------------------------
-- 
-- @function getAliveParticleCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function PUParticleSystem3D 
-- @param self
-- @return PUParticleSystem3D#PUParticleSystem3D self (return value: cc.PUParticleSystem3D)
        
return nil
