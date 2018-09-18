
--------------------------------
-- @module Button
-- @see Widget
-- @see ccui

--------------------------------
-- 
-- @function getNormalTextureSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Query the button title content.<br>
-- return Get the button's title content.
-- @function getTitleText 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  replaces the current Label node with a new one 
-- @function setTitleLabel 
-- @param self
-- @param #cc.Label label
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Change the font size of button's title<br>
-- param size Title font size in float.
-- @function setTitleFontSize 
-- @param self
-- @param #float size
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- 
-- @function resetPressedRender 
-- @param self
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Enable scale9 renderer.<br>
-- param enable Set to true will use scale9 renderer, false otherwise.
-- @function setScale9Enabled 
-- @param self
-- @param #bool enable
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- 
-- @function resetDisabledRender 
-- @param self
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Return the inner title renderer of Button.<br>
-- return The button title.<br>
-- since v3.3
-- @function getTitleRenderer 
-- @param self
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- brief Return the nine-patch sprite of clicked state<br>
-- return the nine-patch sprite of clicked state<br>
-- since v3.9
-- @function getRendererClicked 
-- @param self
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)
        
--------------------------------
-- 
-- @function getDisabledFile 
-- @param self
-- @return ResourceData#ResourceData ret (return value: cc.ResourceData)
        
--------------------------------
-- brief Return a zoom scale<br>
-- return the zoom scale in float<br>
-- since v3.3
-- @function getZoomScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Return the capInsets of disabled state scale9sprite.<br>
-- return The disabled scale9 renderer capInsets.
-- @function getCapInsetsDisabledRenderer 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Change the color of button's title.<br>
-- param color The title color in Color3B.
-- @function setTitleColor 
-- @param self
-- @param #color3b_table color
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- 
-- @function getNormalFile 
-- @param self
-- @return ResourceData#ResourceData ret (return value: cc.ResourceData)
        
--------------------------------
-- 
-- @function resetNormalRender 
-- @param self
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- brief Return the nine-patch sprite of disabled state<br>
-- return the nine-patch sprite of disabled state<br>
-- since v3.9
-- @function getRendererDisabled 
-- @param self
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Sets capInsets for button, only the disabled state scale9 renderer will be affected.<br>
-- param capInsets  capInsets in Rect.
-- @function setCapInsetsDisabledRenderer 
-- @param self
-- @param #rect_table capInsets
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Sets capInsets for button.<br>
-- The capInset affects  all button scale9 renderer only if `setScale9Enabled(true)` is called<br>
-- param capInsets    capInset in Rect.
-- @function setCapInsets 
-- @param self
-- @param #rect_table capInsets
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Load disabled state texture for button.<br>
-- param disabled    dark state texture.<br>
-- param texType    @see `TextureResType`
-- @function loadTextureDisabled 
-- @param self
-- @param #string disabled
-- @param #int texType
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @param #string normalImage
-- @param #string selectedImage
-- @param #string disableImage
-- @param #int texType
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Change the content of button's title.<br>
-- param text The title in std::string.
-- @function setTitleText 
-- @param self
-- @param #string text
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Sets capInsets for button, only the normal state scale9 renderer will be affected.<br>
-- param capInsets    capInsets in Rect.
-- @function setCapInsetsNormalRenderer 
-- @param self
-- @param #rect_table capInsets
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Load selected state texture for button.<br>
-- param selected    selected state texture.<br>
-- param texType    @see `TextureResType`
-- @function loadTexturePressed 
-- @param self
-- @param #string selected
-- @param #int texType
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Change the font name of button's title<br>
-- param fontName a font name string.
-- @function setTitleFontName 
-- @param self
-- @param #string fontName
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Return the capInsets of normal state scale9sprite.<br>
-- return The normal scale9 renderer capInsets.
-- @function getCapInsetsNormalRenderer 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- @overload self, int, int         
-- @overload self, int         
-- @function setTitleAlignment
-- @param self
-- @param #int hAlignment
-- @param #int vAlignment
-- @return Button#Button self (return value: ccui.Button)

--------------------------------
-- Return the capInsets of pressed state scale9sprite.<br>
-- return The pressed scale9 renderer capInsets.
-- @function getCapInsetsPressedRenderer 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Load textures for button.<br>
-- param normal    normal state texture name.<br>
-- param selected    selected state texture name.<br>
-- param disabled    disabled state texture name.<br>
-- param texType    @see `TextureResType`
-- @function loadTextures 
-- @param self
-- @param #string normal
-- @param #string selected
-- @param #string disabled
-- @param #int texType
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Query whether button is using scale9 renderer or not.<br>
-- return whether button use scale9 renderer or not.
-- @function isScale9Enabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Load normal state texture for button.<br>
-- param normal    normal state texture.<br>
-- param texType    @see `TextureResType`
-- @function loadTextureNormal 
-- @param self
-- @param #string normal
-- @param #int texType
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Sets capInsets for button, only the pressed state scale9 renderer will be affected.<br>
-- param capInsets    capInsets in Rect
-- @function setCapInsetsPressedRenderer 
-- @param self
-- @param #rect_table capInsets
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- 
-- @function getPressedFile 
-- @param self
-- @return ResourceData#ResourceData ret (return value: cc.ResourceData)
        
--------------------------------
--  returns the current Label being used 
-- @function getTitleLabel 
-- @param self
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- Query the font size of button title<br>
-- return font size in float.
-- @function getTitleFontSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Return the nine-patch sprite of normal state<br>
-- return the nine-patch sprite of normal state<br>
-- since v3.9
-- @function getRendererNormal 
-- @param self
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Query the font name of button's title<br>
-- return font name in std::string
-- @function getTitleFontName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Query the button title color.<br>
-- return Color3B of button title.
-- @function getTitleColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- Enable zooming action when button is pressed.<br>
-- param enabled Set to true will enable zoom effect, false otherwise.
-- @function setPressedActionEnabled 
-- @param self
-- @param #bool enabled
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
--  @brief When user pressed the button, the button will zoom to a scale.<br>
-- The final scale of the button  equals (button original scale + _zoomScale)<br>
-- since v3.3
-- @function setZoomScale 
-- @param self
-- @param #float scale
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- @overload self, string, string, string, int         
-- @overload self         
-- @function create
-- @param self
-- @param #string normalImage
-- @param #string selectedImage
-- @param #string disableImage
-- @param #int texType
-- @return Button#Button ret (return value: ccui.Button)

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
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getVirtualRendererSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function ignoreContentAdaptWithSize 
-- @param self
-- @param #bool ignore
-- @return Button#Button self (return value: ccui.Button)
        
--------------------------------
-- Default constructor.
-- @function Button 
-- @param self
-- @return Button#Button self (return value: ccui.Button)
        
return nil
