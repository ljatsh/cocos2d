
--------------------------------
-- @module ParticleSystemQuad
-- @see ParticleSystem
-- @see cc

--------------------------------
--  Sets a new SpriteFrame as particle.<br>
-- WARNING: this method is experimental. Use setTextureWithRect instead.<br>
-- param spriteFrame A given sprite frame as particle texture.<br>
-- since v0.99.4
-- @function setDisplayFrame 
-- @param self
-- @param #cc.SpriteFrame spriteFrame
-- @return ParticleSystemQuad#ParticleSystemQuad self (return value: cc.ParticleSystemQuad)
        
--------------------------------
--  Sets a new texture with a rect. The rect is in Points.<br>
-- since v0.99.4<br>
-- js NA<br>
-- lua NA<br>
-- param texture A given texture.<br>
-- 8 @param rect A given rect, in points.
-- @function setTextureWithRect 
-- @param self
-- @param #cc.Texture2D texture
-- @param #rect_table rect
-- @return ParticleSystemQuad#ParticleSystemQuad self (return value: cc.ParticleSystemQuad)
        
--------------------------------
--  Listen the event that renderer was recreated on Android/WP8.<br>
-- js NA<br>
-- lua NA<br>
-- param event the event that renderer was recreated on Android/WP8.
-- @function listenRendererRecreated 
-- @param self
-- @param #cc.EventCustom event
-- @return ParticleSystemQuad#ParticleSystemQuad self (return value: cc.ParticleSystemQuad)
        
--------------------------------
-- @overload self, string         
-- @overload self         
-- @overload self, map_table         
-- @function create
-- @param self
-- @param #map_table dictionary
-- @return ParticleSystemQuad#ParticleSystemQuad ret (return value: cc.ParticleSystemQuad)

--------------------------------
--  Creates a Particle Emitter with a number of particles.<br>
-- param numberOfParticles A given number of particles.<br>
-- return An autoreleased ParticleSystemQuad object.
-- @function createWithTotalParticles 
-- @param self
-- @param #int numberOfParticles
-- @return ParticleSystemQuad#ParticleSystemQuad ret (return value: cc.ParticleSystemQuad)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function updateParticleQuads 
-- @param self
-- @return ParticleSystemQuad#ParticleSystemQuad self (return value: cc.ParticleSystemQuad)
        
--------------------------------
-- js ctor
-- @function ParticleSystemQuad 
-- @param self
-- @return ParticleSystemQuad#ParticleSystemQuad self (return value: cc.ParticleSystemQuad)
        
return nil
