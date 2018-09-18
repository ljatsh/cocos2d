
--------------------------------
-- @module CameraBackgroundDepthBrush
-- @see CameraBackgroundBrush
-- @see cc

--------------------------------
-- Set depth<br>
-- param depth Depth used to clear depth buffer
-- @function setDepth 
-- @param self
-- @param #float depth
-- @return CameraBackgroundDepthBrush#CameraBackgroundDepthBrush self (return value: cc.CameraBackgroundDepthBrush)
        
--------------------------------
-- Create a depth brush<br>
-- param depth Depth used to clear the depth buffer<br>
-- return Created brush
-- @function create 
-- @param self
-- @param #float depth
-- @return CameraBackgroundDepthBrush#CameraBackgroundDepthBrush ret (return value: cc.CameraBackgroundDepthBrush)
        
--------------------------------
-- Get brush type. Should be BrushType::DEPTH<br>
-- return brush type
-- @function getBrushType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Draw background
-- @function drawBackground 
-- @param self
-- @param #cc.Camera camera
-- @return CameraBackgroundDepthBrush#CameraBackgroundDepthBrush self (return value: cc.CameraBackgroundDepthBrush)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function CameraBackgroundDepthBrush 
-- @param self
-- @return CameraBackgroundDepthBrush#CameraBackgroundDepthBrush self (return value: cc.CameraBackgroundDepthBrush)
        
return nil
