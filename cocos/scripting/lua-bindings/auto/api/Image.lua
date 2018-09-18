
--------------------------------
-- @module Image
-- @see Ref
-- @see cc

--------------------------------
-- 
-- @function hasPremultipliedAlpha 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief    Save Image data to the specified file, with specified format.<br>
-- param    filePath        the file's absolute path, including file suffix.<br>
-- param    isToRGB        whether the image is saved as RGB format.
-- @function saveToFile 
-- @param self
-- @param #string filename
-- @param #bool isToRGB
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function hasAlpha 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function isCompressed 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getHeight 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- brief Load the image from the specified path.<br>
-- param path   the absolute file path.<br>
-- return true if loaded correctly.
-- @function initWithImageFile 
-- @param self
-- @param #string path
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getWidth 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getBitPerPixel 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getFileType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getFilePath 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getNumberOfMipmaps 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getRenderFormat 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  treats (or not) PVR files as if they have alpha premultiplied.<br>
-- Since it is impossible to know at runtime if the PVR images have the alpha channel premultiplied, it is<br>
-- possible load them as if they have (or not) the alpha channel premultiplied.<br>
-- By default it is disabled.
-- @function setPVRImagesHavePremultipliedAlpha 
-- @param self
-- @param #bool haveAlphaPremultiplied
-- @return Image#Image self (return value: cc.Image)
        
--------------------------------
-- Enables or disables premultiplied alpha for PNG files.<br>
-- param enabled (default: true)
-- @function setPNGPremultipliedAlphaEnabled 
-- @param self
-- @param #bool enabled
-- @return Image#Image self (return value: cc.Image)
        
--------------------------------
-- js ctor
-- @function Image 
-- @param self
-- @return Image#Image self (return value: cc.Image)
        
return nil
