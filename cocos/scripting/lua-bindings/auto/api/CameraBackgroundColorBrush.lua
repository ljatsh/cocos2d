
--------------------------------
-- @module CameraBackgroundColorBrush
-- @see CameraBackgroundDepthBrush
-- @see cc

--------------------------------
-- Set clear color<br>
-- param color Color used to clear the color buffer
-- @function setColor 
-- @param self
-- @param #color4f_table color
-- @return CameraBackgroundColorBrush#CameraBackgroundColorBrush self (return value: cc.CameraBackgroundColorBrush)
        
--------------------------------
-- Create a color brush<br>
-- param color Color used to clear the color buffer<br>
-- param depth Depth used to clear the depth buffer<br>
-- return Created brush
-- @function create 
-- @param self
-- @param #color4f_table color
-- @param #float depth
-- @return CameraBackgroundColorBrush#CameraBackgroundColorBrush ret (return value: cc.CameraBackgroundColorBrush)
        
--------------------------------
-- Get brush type. Should be BrushType::COLOR<br>
-- return brush type
-- @function getBrushType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Draw background
-- @function drawBackground 
-- @param self
-- @param #cc.Camera camera
-- @return CameraBackgroundColorBrush#CameraBackgroundColorBrush self (return value: cc.CameraBackgroundColorBrush)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function CameraBackgroundColorBrush 
-- @param self
-- @return CameraBackgroundColorBrush#CameraBackgroundColorBrush self (return value: cc.CameraBackgroundColorBrush)
        
return nil
