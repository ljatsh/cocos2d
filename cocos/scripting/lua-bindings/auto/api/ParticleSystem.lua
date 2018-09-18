
--------------------------------
-- @module ParticleSystem
-- @see Node,TextureProtocol,PlayableProtocol
-- @see cc

--------------------------------
--  Gets the start size variance in pixels of each particle.<br>
-- return The start size variance in pixels of each particle.
-- @function getStartSizeVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getTexture 
-- @param self
-- @return Texture2D#Texture2D ret (return value: cc.Texture2D)
        
--------------------------------
--  Whether or not the system is full.<br>
-- return True if the system is full.
-- @function isFull 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the batch node.<br>
-- return The batch node.
-- @function getBatchNode 
-- @param self
-- @return ParticleBatchNode#ParticleBatchNode ret (return value: cc.ParticleBatchNode)
        
--------------------------------
--  Gets the start color of each particle.<br>
-- return The start color of each particle.
-- @function getStartColor 
-- @param self
-- @return color4f_table#color4f_table ret (return value: color4f_table)
        
--------------------------------
--  Gets the particles movement type: Free or Grouped.<br>
-- since v0.8<br>
-- return The particles movement type.
-- @function getPositionType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Sets the position variance of the emitter.<br>
-- param pos The position variance of the emitter.
-- @function setPosVar 
-- @param self
-- @param #vec2_table pos
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the end spin of each particle.<br>
-- return The end spin of each particle.
-- @function getEndSpin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the rotate per second variance.<br>
-- param degrees The rotate per second variance.
-- @function setRotatePerSecondVar 
-- @param self
-- @param #float degrees
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- / @} end of PlayableProtocol
-- @function setSourcePositionCompatible 
-- @param self
-- @param #bool sourcePositionCompatible
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the start spin variance of each particle.<br>
-- return The start spin variance of each particle.
-- @function getStartSpinVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the radial acceleration variance.<br>
-- return The radial acceleration variance.
-- @function getRadialAccelVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the end size variance in pixels of each particle.<br>
-- return The end size variance in pixels of each particle.
-- @function getEndSizeVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the tangential acceleration.<br>
-- param t The tangential acceleration.
-- @function setTangentialAccel 
-- @param self
-- @param #float t
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the radial acceleration.<br>
-- return The radial acceleration.
-- @function getRadialAccel 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the start radius.<br>
-- param startRadius The start radius.
-- @function setStartRadius 
-- @param self
-- @param #float startRadius
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the number of degrees to rotate a particle around the source pos per second.<br>
-- param degrees The number of degrees to rotate a particle around the source pos per second.
-- @function setRotatePerSecond 
-- @param self
-- @param #float degrees
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the end size in pixels of each particle.<br>
-- param endSize The end size in pixels of each particle.
-- @function setEndSize 
-- @param self
-- @param #float endSize
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the gravity.<br>
-- return The gravity.
-- @function getGravity 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function resumeEmissions 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the tangential acceleration.<br>
-- return The tangential acceleration.
-- @function getTangentialAccel 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the end radius.<br>
-- param endRadius The end radius.
-- @function setEndRadius 
-- @param self
-- @param #float endRadius
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the speed.<br>
-- return The speed.
-- @function getSpeed 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function pauseEmissions 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the angle of each particle. <br>
-- return The angle of each particle.
-- @function getAngle 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the end color and end color variation of each particle.<br>
-- param color The end color and end color variation of each particle.
-- @function setEndColor 
-- @param self
-- @param #color4f_table color
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the start spin of each particle.<br>
-- param spin The start spin of each particle.
-- @function setStartSpin 
-- @param self
-- @param #float spin
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets how many seconds the emitter will run. -1 means 'forever'.<br>
-- param duration The seconds that the emitter will run. -1 means 'forever'.
-- @function setDuration 
-- @param self
-- @param #float duration
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Initializes a system with a fixed number of particles
-- @function initWithTotalParticles 
-- @param self
-- @param #int numberOfParticles
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function addParticles 
-- @param self
-- @param #int count
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- 
-- @function setTexture 
-- @param self
-- @param #cc.Texture2D texture
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the position variance of the emitter.<br>
-- return The position variance of the emitter.
-- @function getPosVar 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Call the update method with no time..
-- @function updateWithNoTime 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Whether or not the particle system is blend additive.<br>
-- return True if the particle system is blend additive.
-- @function isBlendAdditive 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the speed variance.<br>
-- return The speed variance.
-- @function getSpeedVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the particles movement type: Free or Grouped.<br>
-- since v0.8<br>
-- param type The particles movement type.
-- @function setPositionType 
-- @param self
-- @param #int type
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- 
-- @function stopSystem 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the source position of the emitter.<br>
-- return The source position of the emitter.
-- @function getSourcePosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Sets the life variance of each particle.<br>
-- param lifeVar The life variance of each particle.
-- @function setLifeVar 
-- @param self
-- @param #float lifeVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the maximum particles of the system.<br>
-- param totalParticles The maximum particles of the system.
-- @function setTotalParticles 
-- @param self
-- @param #int totalParticles
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the end color variance of each particle.<br>
-- param color The end color variance of each particle.
-- @function setEndColorVar 
-- @param self
-- @param #color4f_table color
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the index of system in batch node array.<br>
-- return The index of system in batch node array.
-- @function getAtlasIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Gets the start size in pixels of each particle.<br>
-- return The start size in pixels of each particle.
-- @function getStartSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the start spin variance of each particle.<br>
-- param pinVar The start spin variance of each particle.
-- @function setStartSpinVar 
-- @param self
-- @param #float pinVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Kill all living particles.
-- @function resetSystem 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the index of system in batch node array.<br>
-- param index The index of system in batch node array.
-- @function setAtlasIndex 
-- @param self
-- @param #int index
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the tangential acceleration variance.<br>
-- param t The tangential acceleration variance.
-- @function setTangentialAccelVar 
-- @param self
-- @param #float t
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the end radius variance.<br>
-- param endRadiusVar The end radius variance.
-- @function setEndRadiusVar 
-- @param self
-- @param #float endRadiusVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the end radius.<br>
-- return The end radius.
-- @function getEndRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Whether or not the particle system is active.<br>
-- return True if the particle system is active.
-- @function isActive 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets the radial acceleration variance.<br>
-- param t The radial acceleration variance.
-- @function setRadialAccelVar 
-- @param self
-- @param #float t
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the start size in pixels of each particle.<br>
-- param startSize The start size in pixels of each particle.
-- @function setStartSize 
-- @param self
-- @param #float startSize
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the speed.<br>
-- param speed The speed.
-- @function setSpeed 
-- @param self
-- @param #float speed
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the start spin of each particle.<br>
-- return The start spin of each particle.
-- @function getStartSpin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getResourceFile 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Gets the number of degrees to rotate a particle around the source pos per second.<br>
-- return The number of degrees to rotate a particle around the source pos per second.
-- @function getRotatePerSecond 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the mode of the emitter.<br>
-- param mode The mode of the emitter.
-- @function setEmitterMode 
-- @param self
-- @param #int mode
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets how many seconds the emitter will run. -1 means 'forever'.<br>
-- return The seconds that the emitter will run. -1 means 'forever'.
-- @function getDuration 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the source position of the emitter.<br>
-- param pos The source position of the emitter.
-- @function setSourcePosition 
-- @param self
-- @param #vec2_table pos
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Update the verts position data of particle,<br>
-- should be overridden by subclasses. 
-- @function updateParticleQuads 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the end spin variance of each particle.<br>
-- return The end spin variance of each particle.
-- @function getEndSpinVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the particle system blend additive.<br>
-- param value True if the particle system is blend additive.
-- @function setBlendAdditive 
-- @param self
-- @param #bool value
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the life of each particle.<br>
-- param life The life of each particle.
-- @function setLife 
-- @param self
-- @param #float life
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the angle variance of each particle.<br>
-- param angleVar The angle variance of each particle.
-- @function setAngleVar 
-- @param self
-- @param #float angleVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the rotation of each particle to its direction.<br>
-- param t True if the rotation is the direction.
-- @function setRotationIsDir 
-- @param self
-- @param #bool t
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- / @{/ @name implement Playable Protocol
-- @function start 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the end size variance in pixels of each particle.<br>
-- param sizeVar The end size variance in pixels of each particle.
-- @function setEndSizeVar 
-- @param self
-- @param #float sizeVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the angle of each particle.<br>
-- param angle The angle of each particle.
-- @function setAngle 
-- @param self
-- @param #float angle
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the batch node.<br>
-- param batchNode The batch node.
-- @function setBatchNode 
-- @param self
-- @param #cc.ParticleBatchNode batchNode
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the tangential acceleration variance.<br>
-- return The tangential acceleration variance.
-- @function getTangentialAccelVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Switch between different kind of emitter modes:<br>
-- - kParticleModeGravity: uses gravity, speed, radial and tangential acceleration.<br>
-- - kParticleModeRadius: uses radius movement + rotation.<br>
-- return The mode of the emitter.
-- @function getEmitterMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Sets the end spin variance of each particle.<br>
-- param endSpinVar The end spin variance of each particle.
-- @function setEndSpinVar 
-- @param self
-- @param #float endSpinVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  initializes a ParticleSystem from a plist file.<br>
-- This plist files can be created manually or with Particle Designer:<br>
-- http:particledesigner.71squared.com/<br>
-- since v0.99.3
-- @function initWithFile 
-- @param self
-- @param #string plistFile
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the angle variance of each particle.<br>
-- return The angle variance of each particle.
-- @function getAngleVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the start color of each particle.<br>
-- param color The start color of each particle.
-- @function setStartColor 
-- @param self
-- @param #color4f_table color
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the rotate per second variance.<br>
-- return The rotate per second variance.
-- @function getRotatePerSecondVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the end size in pixels of each particle.<br>
-- return The end size in pixels of each particle.
-- @function getEndSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the life of each particle.<br>
-- return The life of each particle.
-- @function getLife 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Are the emissions paused<br>
-- return True if the emissions are paused, else false
-- @function isPaused 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets the speed variance.<br>
-- param speed The speed variance.
-- @function setSpeedVar 
-- @param self
-- @param #float speed
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Set the particle system auto removed it self on finish.<br>
-- param var True if the particle system removed self on finish.
-- @function setAutoRemoveOnFinish 
-- @param self
-- @param #bool var
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the gravity.<br>
-- param g The gravity.
-- @function setGravity 
-- @param self
-- @param #vec2_table g
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Update the VBO verts buffer which does not use batch node,<br>
-- should be overridden by subclasses. 
-- @function postStep 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the emission rate of the particles.<br>
-- param rate The emission rate of the particles.
-- @function setEmissionRate 
-- @param self
-- @param #float rate
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the end color variance of each particle.<br>
-- return The end color variance of each particle.
-- @function getEndColorVar 
-- @param self
-- @return color4f_table#color4f_table ret (return value: color4f_table)
        
--------------------------------
--  Whether or not the rotation of each particle to its direction.<br>
-- return True if the rotation is the direction.
-- @function getRotationIsDir 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the emission rate of the particles.<br>
-- return The emission rate of the particles.
-- @function getEmissionRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the end color and end color variation of each particle.<br>
-- return The end color and end color variation of each particle.
-- @function getEndColor 
-- @param self
-- @return color4f_table#color4f_table ret (return value: color4f_table)
        
--------------------------------
--  Gets the life variance of each particle.<br>
-- return The life variance of each particle.
-- @function getLifeVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets the start size variance in pixels of each particle.<br>
-- param sizeVar The start size variance in pixels of each particle.
-- @function setStartSizeVar 
-- @param self
-- @param #float sizeVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the start radius.<br>
-- return The start radius.
-- @function getStartRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the Quantity of particles that are being simulated at the moment.<br>
-- return The Quantity of particles that are being simulated at the moment.
-- @function getParticleCount 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
--  Gets the start radius variance.<br>
-- return The start radius variance.
-- @function getStartRadiusVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
--  Sets the start color variance of each particle.<br>
-- param color The start color variance of each particle.
-- @function setStartColorVar 
-- @param self
-- @param #color4f_table color
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the end spin of each particle.<br>
-- param endSpin The end spin of each particle.
-- @function setEndSpin 
-- @param self
-- @param #float endSpin
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Sets the radial acceleration.<br>
-- param t The radial acceleration.
-- @function setRadialAccel 
-- @param self
-- @param #float t
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- @overload self, map_table, string         
-- @overload self, map_table         
-- @function initWithDictionary
-- @param self
-- @param #map_table dictionary
-- @param #string dirname
-- @return bool#bool ret (return value: bool)

--------------------------------
--  Whether or not the particle system removed self on finish.<br>
-- return True if the particle system removed self on finish.
-- @function isAutoRemoveOnFinish 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function isSourcePositionCompatible 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the maximum particles of the system.<br>
-- return The maximum particles of the system.
-- @function getTotalParticles 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Sets the start radius variance.<br>
-- param startRadiusVar The start radius variance.
-- @function setStartRadiusVar 
-- @param self
-- @param #float startRadiusVar
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- code<br>
-- When this function bound into js or lua,the parameter will be changed<br>
-- In js: var setBlendFunc(var src, var dst)<br>
-- In lua: local setBlendFunc(local src, local dst)<br>
-- endcode
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets the end radius variance.<br>
-- return The end radius variance.
-- @function getEndRadiusVar 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the start color variance of each particle.<br>
-- return The start color variance of each particle.
-- @function getStartColorVar 
-- @param self
-- @return color4f_table#color4f_table ret (return value: color4f_table)
        
--------------------------------
--  Creates an initializes a ParticleSystem from a plist file.<br>
-- This plist files can be created manually or with Particle Designer:<br>
-- http:particledesigner.71squared.com/<br>
-- since v2.0<br>
-- param plistFile Particle plist file name.<br>
-- return An autoreleased ParticleSystem object.
-- @function create 
-- @param self
-- @param #string plistFile
-- @return ParticleSystem#ParticleSystem ret (return value: cc.ParticleSystem)
        
--------------------------------
--  Create a system with a fixed number of particles.<br>
-- param numberOfParticles A given number of particles.<br>
-- return An autoreleased ParticleSystemQuad object.<br>
-- js NA
-- @function createWithTotalParticles 
-- @param self
-- @param #int numberOfParticles
-- @return ParticleSystem#ParticleSystem ret (return value: cc.ParticleSystem)
        
--------------------------------
--  Gets all ParticleSystem references
-- @function getAllParticleSystems 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function setScaleY 
-- @param self
-- @param #float newScaleY
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- 
-- @function setScaleX 
-- @param self
-- @param #float newScaleX
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- 
-- @function isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  does the alpha value modify color 
-- @function setOpacityModifyRGB 
-- @param self
-- @param #bool opacityModifyRGB
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- 
-- @function setScale 
-- @param self
-- @param #float s
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- 
-- @function update 
-- @param self
-- @param #float dt
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
--  initializes a ParticleSystem
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setRotation 
-- @param self
-- @param #float newRotation
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
--------------------------------
-- js ctor
-- @function ParticleSystem 
-- @param self
-- @return ParticleSystem#ParticleSystem self (return value: cc.ParticleSystem)
        
return nil
