
--------------------------------
-- @module MotionStreak3D
-- @see Node,TextureProtocol
-- @see cc

--------------------------------
--  Remove all living segments of the ribbon.
-- @function reset 
-- @param self
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function setTexture 
-- @param self
-- @param #cc.Texture2D texture
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function getTexture 
-- @param self
-- @return Texture2D#Texture2D ret (return value: cc.Texture2D)
        
--------------------------------
--  Color used for the tint.<br>
-- param colors The color used for the tint.
-- @function tintWithColor 
-- @param self
-- @param #color3b_table colors
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- Get the direction of sweeping line segment
-- @function getSweepAxis 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
--  Sets the starting position initialized or not.<br>
-- param bStartingPositionInitialized True if initialized the starting position.
-- @function setStartingPositionInitialized 
-- @param self
-- @param #bool bStartingPositionInitialized
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
--  Is the starting position initialized or not.<br>
-- return True if the starting position is initialized.
-- @function isStartingPositionInitialized 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Get stroke.<br>
-- return float stroke.
-- @function getStroke 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self, float, float, float, color3b_table, cc.Texture2D         
-- @overload self, float, float, float, color3b_table, string         
-- @function initWithFade
-- @param self
-- @param #float fade
-- @param #float minSeg
-- @param #float stroke
-- @param #color3b_table color
-- @param #string path
-- @return bool#bool ret (return value: bool)

--------------------------------
-- Set the direction of sweeping line segment.<br>
-- param sweepAxis Direction of sweeping line segment
-- @function setSweepAxis 
-- @param self
-- @param #vec3_table sweepAxis
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
--  Set stroke.<br>
-- param stroke The width of stroke.
-- @function setStroke 
-- @param self
-- @param #float stroke
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- @overload self, float, float, float, color3b_table, cc.Texture2D         
-- @overload self, float, float, float, color3b_table, string         
-- @function create
-- @param self
-- @param #float fade
-- @param #float minSeg
-- @param #float stroke
-- @param #color3b_table color
-- @param #string path
-- @return MotionStreak3D#MotionStreak3D ret (return value: cc.MotionStreak3D)

--------------------------------
-- js NA<br>
-- lua NA
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function setOpacityModifyRGB 
-- @param self
-- @param #bool value
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function setPositionY 
-- @param self
-- @param #float y
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function setRotation3D 
-- @param self
-- @param #vec3_table rotation
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function setPositionX 
-- @param self
-- @param #float x
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function setPosition3D 
-- @param self
-- @param #vec3_table position
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function getPositionY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getPositionX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getPosition3D 
-- @param self
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- 
-- @function setOpacity 
-- @param self
-- @param #unsigned char opacity
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- lua NA
-- @function update 
-- @param self
-- @param #float delta
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function setRotationQuat 
-- @param self
-- @param #cc.Quaternion quat
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
--------------------------------
-- 
-- @function getOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
-- @overload self, float, float         
-- @overload self, vec2_table         
-- @function setPosition
-- @param self
-- @param #float x
-- @param #float y
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)

--------------------------------
-- @overload self, float, float         
-- @overload self         
-- @function getPosition
-- @param self
-- @param #float x
-- @param #float y
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)

--------------------------------
-- 
-- @function isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function MotionStreak3D 
-- @param self
-- @return MotionStreak3D#MotionStreak3D self (return value: cc.MotionStreak3D)
        
return nil
