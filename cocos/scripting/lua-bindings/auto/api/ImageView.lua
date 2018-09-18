
--------------------------------
-- @module ImageView
-- @see Widget,BlendProtocol
-- @see ccui

--------------------------------
-- Returns the blending function that is currently being used.<br>
-- return A BlendFunc structure with source and destination factor which specified pixel arithmetic.<br>
-- js NA<br>
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- Load texture for imageview.<br>
-- param fileName   file name of texture.<br>
-- param texType    @see `Widget::TextureResType`
-- @function loadTexture 
-- @param self
-- @param #string fileName
-- @param #int texType
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- Sets the source blending function.<br>
-- param blendFunc A structure with source and destination factor to specify pixel arithmetic. e.g. {GL_ONE, GL_ONE}, {GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA}.<br>
-- js NA<br>
-- lua NA
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @param #string imageFileName
-- @param #int texType
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Enable scale9 renderer.<br>
-- param enabled Set to true will use scale9 renderer, false otherwise.
-- @function setScale9Enabled 
-- @param self
-- @param #bool enabled
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- Updates the texture rect of the ImageView in points.<br>
-- It will call setTextureRect:rotated:untrimmedSize with rotated = NO, and utrimmedSize = rect.size.
-- @function setTextureRect 
-- @param self
-- @param #rect_table rect
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- Sets capInsets for imageview.<br>
-- The capInsets affects the ImageView's renderer only if `setScale9Enabled(true)` is called.<br>
-- param capInsets    capinsets for imageview
-- @function setCapInsets 
-- @param self
-- @param #rect_table capInsets
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- 
-- @function getRenderFile 
-- @param self
-- @return ResourceData#ResourceData ret (return value: cc.ResourceData)
        
--------------------------------
-- Get ImageView's capInsets size.<br>
-- return Query capInsets size in Rect<br>
-- see `setCapInsets(const Rect&)`
-- @function getCapInsets 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Query whether button is using scale9 renderer or not.<br>
-- return whether button use scale9 renderer or not.
-- @function isScale9Enabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, string, int         
-- @overload self         
-- @function create
-- @param self
-- @param #string imageFileName
-- @param #int texType
-- @return ImageView#ImageView ret (return value: ccui.ImageView)

--------------------------------
-- 
-- @function createInstance 
-- @param self
-- @return Ref#Ref ret (return value: cc.Ref)
        
--------------------------------
-- 
-- @function getVirtualRenderer 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function ignoreContentAdaptWithSize 
-- @param self
-- @param #bool ignore
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setGLProgram 
-- @param self
-- @param #cc.GLProgram glProgram
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- 
-- @function setGLProgramState 
-- @param self
-- @param #cc.GLProgramState glProgramState
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- 
-- @function getVirtualRendererSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Default constructor<br>
-- js ctor<br>
-- lua new
-- @function ImageView 
-- @param self
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
return nil
