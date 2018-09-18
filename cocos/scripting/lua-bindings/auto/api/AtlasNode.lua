
--------------------------------
-- @module AtlasNode
-- @see Node,TextureProtocol
-- @see cc

--------------------------------
--  updates the Atlas (indexed vertex array).<br>
-- Shall be overridden in subclasses.
-- @function updateAtlasValues 
-- @param self
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
--  Initializes an AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render
-- @function initWithTileFile 
-- @param self
-- @param #string tile
-- @param #int tileWidth
-- @param #int tileHeight
-- @param #int itemsToRender
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getTexture 
-- @param self
-- @return Texture2D#Texture2D ret (return value: cc.Texture2D)
        
--------------------------------
--  Set an buffer manager of the texture vertex. 
-- @function setTextureAtlas 
-- @param self
-- @param #cc.TextureAtlas textureAtlas
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
-- code<br>
-- When this function bound into js or lua,the parameter will be changed<br>
-- In js: var setBlendFunc(var src, var dst)<br>
-- endcode<br>
-- lua NA
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
--  Return the buffer manager of the texture vertex. <br>
-- return Return A TextureAtlas.
-- @function getTextureAtlas 
-- @param self
-- @return TextureAtlas#TextureAtlas ret (return value: cc.TextureAtlas)
        
--------------------------------
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- 
-- @function getQuadsToDraw 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setTexture 
-- @param self
-- @param #cc.Texture2D texture
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
--  Initializes an AtlasNode  with a texture the width and height of each item measured in points and the quantity of items to render
-- @function initWithTexture 
-- @param self
-- @param #cc.Texture2D texture
-- @param #int tileWidth
-- @param #int tileHeight
-- @param #int itemsToRender
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setQuadsToDraw 
-- @param self
-- @param #int quadsToDraw
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
--  creates a AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render.<br>
-- param filename The path of Atlas file.<br>
-- param tileWidth The width of the item.<br>
-- param tileHeight The height of the item.<br>
-- param itemsToRender The quantity of items to render.
-- @function create 
-- @param self
-- @param #string filename
-- @param #int tileWidth
-- @param #int tileHeight
-- @param #int itemsToRender
-- @return AtlasNode#AtlasNode ret (return value: cc.AtlasNode)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
-- 
-- @function isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setColor 
-- @param self
-- @param #color3b_table color
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
-- 
-- @function getColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function setOpacityModifyRGB 
-- @param self
-- @param #bool isOpacityModifyRGB
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
-- 
-- @function setOpacity 
-- @param self
-- @param #unsigned char opacity
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
--------------------------------
-- 
-- @function AtlasNode 
-- @param self
-- @return AtlasNode#AtlasNode self (return value: cc.AtlasNode)
        
return nil
