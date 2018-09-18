
--------------------------------
-- @module ParticleSystem3D
-- @see Node,BlendProtocol
-- @see cc

--------------------------------
-- remove affector by index
-- @function removeAffector 
-- @param self
-- @param #int index
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- resume particle
-- @function resumeParticleSystem 
-- @param self
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- remove all particle affector
-- @function removeAllAffector 
-- @param self
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- add particle affector
-- @function addAffector 
-- @param self
-- @param #cc.Particle3DAffector affector
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- particle system play control
-- @function startParticleSystem 
-- @param self
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- is enabled
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- return particle render
-- @function getRender 
-- @param self
-- @return Particle3DRender#Particle3DRender ret (return value: cc.Particle3DRender)
        
--------------------------------
-- set emitter for particle system, can set your own particle emitter
-- @function setEmitter 
-- @param self
-- @param #cc.Particle3DEmitter emitter
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- 
-- @function isKeepLocal 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Enables or disables the system.
-- @function setEnabled 
-- @param self
-- @param #bool enabled
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- get particle quota
-- @function getParticleQuota 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- override function
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- pause particle
-- @function pauseParticleSystem 
-- @param self
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- get particle playing state
-- @function getState 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- get alive particles count
-- @function getAliveParticleCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- set particle quota
-- @function setParticleQuota 
-- @param self
-- @param #unsigned int quota
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- override function
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- set particle render, can set your own particle render
-- @function setRender 
-- @param self
-- @param #cc.Particle3DRender render
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- stop particle
-- @function stopParticleSystem 
-- @param self
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- 
-- @function setKeepLocal 
-- @param self
-- @param #bool keepLocal
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- override function
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- override function
-- @function update 
-- @param self
-- @param #float delta
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
--------------------------------
-- 
-- @function ParticleSystem3D 
-- @param self
-- @return ParticleSystem3D#ParticleSystem3D self (return value: cc.ParticleSystem3D)
        
return nil
