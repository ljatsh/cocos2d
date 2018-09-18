
--------------------------------
-- @module CameraBackgroundSkyBoxBrush
-- @see CameraBackgroundBrush
-- @see cc

--------------------------------
-- 
-- @function setTextureValid 
-- @param self
-- @param #bool valid
-- @return CameraBackgroundSkyBoxBrush#CameraBackgroundSkyBoxBrush self (return value: cc.CameraBackgroundSkyBoxBrush)
        
--------------------------------
-- Set skybox texture <br>
-- param texture Skybox texture
-- @function setTexture 
-- @param self
-- @param #cc.TextureCube texture
-- @return CameraBackgroundSkyBoxBrush#CameraBackgroundSkyBoxBrush self (return value: cc.CameraBackgroundSkyBoxBrush)
        
--------------------------------
-- 
-- @function setActived 
-- @param self
-- @param #bool actived
-- @return CameraBackgroundSkyBoxBrush#CameraBackgroundSkyBoxBrush self (return value: cc.CameraBackgroundSkyBoxBrush)
        
--------------------------------
-- 
-- @function isActived 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self         
-- @overload self, string, string, string, string, string, string         
-- @function create
-- @param self
-- @param #string positive_x
-- @param #string negative_x
-- @param #string positive_y
-- @param #string negative_y
-- @param #string positive_z
-- @param #string negative_z
-- @return CameraBackgroundSkyBoxBrush#CameraBackgroundSkyBoxBrush ret (return value: cc.CameraBackgroundSkyBoxBrush)

--------------------------------
-- Get brush type. Should be BrushType::SKYBOX<br>
-- return brush type
-- @function getBrushType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Draw background
-- @function drawBackground 
-- @param self
-- @param #cc.Camera camera
-- @return CameraBackgroundSkyBoxBrush#CameraBackgroundSkyBoxBrush self (return value: cc.CameraBackgroundSkyBoxBrush)
        
--------------------------------
-- init Skybox.
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function isValid 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function CameraBackgroundSkyBoxBrush 
-- @param self
-- @return CameraBackgroundSkyBoxBrush#CameraBackgroundSkyBoxBrush self (return value: cc.CameraBackgroundSkyBoxBrush)
        
return nil
