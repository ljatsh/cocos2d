
--------------------------------
-- @module Text
-- @see Widget,BlendProtocol
-- @see ccui

--------------------------------
-- Enable shadow for the label.<br>
-- todo support blur for shadow effect<br>
-- param shadowColor The color of shadow effect.<br>
-- param offset The offset of shadow effect.<br>
-- param blurRadius The blur radius of shadow effect.
-- @function enableShadow 
-- @param self
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Gets the font size of label.<br>
-- return The font size.
-- @function getFontSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- @overload self, int         
-- @overload self         
-- @function disableEffect
-- @param self
-- @param #int effect
-- @return Text#Text self (return value: ccui.Text)

--------------------------------
-- Return current effect type.
-- @function getLabelEffectType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Gets text color.<br>
-- return Text color.
-- @function getTextColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- Returns the blending function that is currently being used.<br>
-- return A BlendFunc structure with source and destination factor which specified pixel arithmetic.<br>
-- js NA<br>
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
--  Sets text vertical alignment.<br>
-- param alignment vertical text alignment type
-- @function setTextVerticalAlignment 
-- @param self
-- @param #int alignment
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Sets the font name of label.<br>
-- If you are trying to use a system font, you could just pass a font name<br>
-- If you are trying to use a TTF, you should pass a file path to the TTF file<br>
-- Usage:<br>
-- code<br>
-- create a system font UIText<br>
-- Text *text = Text::create("Hello", "Arial", 20);<br>
-- it will change the font to system font no matter the previous font type is TTF or system font<br>
-- text->setFontName("Marfelt");<br>
-- it will change the font to TTF font no matter the previous font type is TTF or system font<br>
-- text->setFontName("xxxx/xxx.ttf");<br>
-- endcode<br>
-- param name Font name.
-- @function setFontName 
-- @param self
-- @param #string name
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Sets the touch scale enabled of label.<br>
-- param enabled Touch scale enabled of label.
-- @function setTouchScaleChangeEnabled 
-- @param self
-- @param #bool enabled
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Return shadow effect offset value.
-- @function getShadowOffset 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function setString 
-- @param self
-- @param #string text
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Return the outline effect size value.
-- @function getOutlineSize 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @param #string textContent
-- @param #string fontName
-- @param #float fontSize
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Return the shadow effect blur radius.
-- @function getShadowBlurRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Gets the touch scale enabled of label.<br>
-- return  Touch scale enabled of label.
-- @function isTouchScaleChangeEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Gets the font name.<br>
-- return Font name.
-- @function getFontName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Sets the rendering size of the text, you should call this method<br>
-- along with calling `ignoreContentAdaptWithSize(false)`, otherwise the text area<br>
-- size is calculated by the real size of the text content.<br>
-- param size The text rendering area size.
-- @function setTextAreaSize 
-- @param self
-- @param #size_table size
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Gets the string length of the label.<br>
-- Note: This length will be larger than the raw string length,<br>
-- if you want to get the raw string length,<br>
-- you should call this->getString().size() instead.<br>
-- return  String length.
-- @function getStringLength 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Gets the render size in auto mode.<br>
-- return The size of render size in auto mode.
-- @function getAutoRenderSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Enable outline for the label.<br>
-- It only works on IOS and Android when you use System fonts.<br>
-- param outlineColor The color of outline.<br>
-- param outlineSize The size of outline.
-- @function enableOutline 
-- @param self
-- @param #color4b_table outlineColor
-- @param #int outlineSize
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Return current effect color value.
-- @function getEffectColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
--  Gets the font type.<br>
-- return The font type.
-- @function getType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Gets text horizontal alignment.<br>
-- return Horizontal text alignment type
-- @function getTextHorizontalAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Return whether the shadow effect is enabled.
-- @function isShadowEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets the font size of label.<br>
-- param size The font size.
-- @function setFontSize 
-- @param self
-- @param #float size
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Return the shadow effect color value.
-- @function getShadowColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
--  Sets text color.<br>
-- param color Text color.
-- @function setTextColor 
-- @param self
-- @param #color4b_table color
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
--  Only support for TTF.<br>
-- param glowColor The color of glow.
-- @function enableGlow 
-- @param self
-- @param #color4b_table glowColor
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- Provides a way to treat each character like a Sprite.<br>
-- warning No support system font.
-- @function getLetter 
-- @param self
-- @param #int lettetIndex
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- Sets the source blending function.<br>
-- param blendFunc A structure with source and destination factor to specify pixel arithmetic. e.g. {GL_ONE, GL_ONE}, {GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA}.<br>
-- js NA<br>
-- lua NA
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
--  Gets text vertical alignment.<br>
-- return Vertical text alignment type
-- @function getTextVerticalAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Return the text rendering area size.<br>
-- return The text rendering area size.
-- @function getTextAreaSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Sets text horizontal alignment.<br>
-- param alignment Horizontal text alignment type
-- @function setTextHorizontalAlignment 
-- @param self
-- @param #int alignment
-- @return Text#Text self (return value: ccui.Text)
        
--------------------------------
-- @overload self, string, string, float         
-- @overload self         
-- @function create
-- @param self
-- @param #string textContent
-- @param #string fontName
-- @param #float fontSize
-- @return Text#Text ret (return value: ccui.Text)

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
-- Returns the "class name" of widget.
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getVirtualRendererSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Default constructor.<br>
-- js ctor<br>
-- lua new
-- @function Text 
-- @param self
-- @return Text#Text self (return value: ccui.Text)
        
return nil
