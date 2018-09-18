
--------------------------------
-- @module Label
-- @see Node,LabelProtocol,BlendProtocol
-- @see cc

--------------------------------
-- 
-- @function isClipMarginEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Enable shadow effect to Label.<br>
-- todo Support blur for shadow effect.
-- @function enableShadow 
-- @param self
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
--  Sets the untransformed size of the Label in a more efficient way. 
-- @function setDimensions 
-- @param self
-- @param #float width
-- @param #float height
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function getWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Return the text the Label is currently displaying.
-- @function getString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self, int         
-- @overload self         
-- @function disableEffect
-- @param self
-- @param #int effect
-- @return Label#Label self (return value: cc.Label)

--------------------------------
-- Sets a new TTF configuration to Label.<br>
-- see `TTFConfig`
-- @function setTTFConfig 
-- @param self
-- @param #cc._ttfConfig ttfConfig
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Returns the text color of the Label.
-- @function getTextColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- 
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- Toggle wrap option of the label.<br>
-- Note: System font doesn't support manually toggle wrap.<br>
-- param enable Set true to enable wrap and false to disable wrap.
-- @function enableWrap 
-- @param self
-- @param #bool enable
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Makes the Label exactly this untransformed width.<br>
-- The Label's width be used for text align if the value not equal zero.
-- @function setWidth 
-- @param self
-- @param #float width
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Returns the additional kerning of the Label.<br>
-- warning Not support system font.<br>
-- since v3.2.0
-- @function getAdditionalKerning 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Return the user define BMFont size.<br>
-- return The BMFont size in float value.
-- @function getBMFontSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getMaxLineWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Returns the Label's text horizontal alignment.
-- @function getHorizontalAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Return shadow effect offset value.
-- @function getShadowOffset 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function getLineSpacing 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Clips upper and lower margin to reduce height of Label.
-- @function setClipMarginEnabled 
-- @param self
-- @param #bool clipEnabled
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
--  Sets the text that this Label is to display.
-- @function setString 
-- @param self
-- @param #string text
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Sets a new system font to Label.<br>
-- param font A font file or a font family name.<br>
-- warning
-- @function setSystemFontName 
-- @param self
-- @param #string font
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Query the wrap is enabled or not.<br>
-- Note: System font will always return true.
-- @function isWrapEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Return the outline effect size value.
-- @function getOutlineSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Sets a new bitmap font to Label 
-- @function setBMFontFilePath 
-- @param self
-- @param #string bmfontFilePath
-- @param #vec2_table imageOffset
-- @param #float fontSize
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, cc._ttfConfig, string, int, int         
-- @overload self, string, string, float, size_table, int, int         
-- @function initWithTTF
-- @param self
-- @param #string text
-- @param #string fontFilePath
-- @param #float fontSize
-- @param #size_table dimensions
-- @param #int hAlignment
-- @param #int vAlignment
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function getFontAtlas 
-- @param self
-- @return FontAtlas#FontAtlas ret (return value: cc.FontAtlas)
        
--------------------------------
--  Sets the line height of the Label.<br>
-- warning Not support system font.<br>
-- since v3.2.0
-- @function setLineHeight 
-- @param self
-- @param #float height
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function setSystemFontSize 
-- @param self
-- @param #float fontSize
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Change the label's Overflow type, currently only TTF and BMFont support all the valid Overflow type.<br>
-- Char Map font supports all the Overflow type except for SHRINK, because we can't measure it's font size.<br>
-- System font only support Overflow::Normal and Overflow::RESIZE_HEIGHT.<br>
-- param overflow   see `Overflow`
-- @function setOverflow 
-- @param self
-- @param #int overflow
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Enables strikethrough.<br>
-- Underline and Strikethrough cannot be enabled at the same time.<br>
-- Strikethrough is like an underline but at the middle of the glyph
-- @function enableStrikethrough 
-- @param self
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
--  Update content immediately.
-- @function updateContent 
-- @param self
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Return length of string.
-- @function getStringLength 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Specify what happens when a line is too long for Label.<br>
-- param breakWithoutSpace Lines are automatically broken between words if this value is false.
-- @function setLineBreakWithoutSpace 
-- @param self
-- @param #bool breakWithoutSpace
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Return the number of lines of text.
-- @function getStringNumLines 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Enable outline effect to Label.<br>
-- warning Limiting use to only when the Label created with true type font or system font.
-- @function enableOutline 
-- @param self
-- @param #color4b_table outlineColor
-- @param #int outlineSize
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Return the shadow effect blur radius.
-- @function getShadowBlurRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Return current effect color value.
-- @function getEffectColor 
-- @param self
-- @return color4f_table#color4f_table ret (return value: color4f_table)
        
--------------------------------
-- 
-- @function removeAllChildrenWithCleanup 
-- @param self
-- @param #bool cleanup
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- @overload self, cc.Texture2D, int, int, int         
-- @overload self, string, int, int, int         
-- @overload self, string         
-- @function setCharMap
-- @param self
-- @param #string charMapFile
-- @param #int itemWidth
-- @param #int itemHeight
-- @param #int startCharMap
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function getDimensions 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Makes the Label at most this line untransformed width.<br>
-- The Label's max line width be used for force line breaks if the value not equal zero.
-- @function setMaxLineWidth 
-- @param self
-- @param #float maxLineWidth
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
--  Returns the system font used by the Label.
-- @function getSystemFontName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Sets the Label's text vertical alignment.
-- @function setVerticalAlignment 
-- @param self
-- @param #int vAlignment
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function setLineSpacing 
-- @param self
-- @param #float height
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Returns the line height of this Label.<br>
-- warning Not support system font.<br>
-- since v3.2.0
-- @function getLineHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Return the shadow effect color value.
-- @function getShadowColor 
-- @param self
-- @return color4f_table#color4f_table ret (return value: color4f_table)
        
--------------------------------
-- Returns the TTF configuration object used by the Label.<br>
-- see `TTFConfig`
-- @function getTTFConfig 
-- @param self
-- @return _ttfConfig#_ttfConfig ret (return value: cc._ttfConfig)
        
--------------------------------
-- Enable italics rendering
-- @function enableItalics 
-- @param self
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Sets the text color of Label.<br>
-- The text color is different from the color of Node.<br>
-- warning Limiting use to only when the Label created with true type font or system font.
-- @function setTextColor 
-- @param self
-- @param #color4b_table color
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Provides a way to treat each character like a Sprite.<br>
-- warning No support system font.
-- @function getLetter 
-- @param self
-- @param #int lettetIndex
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- Makes the Label exactly this untransformed height.<br>
-- The Label's height be used for text align if the value not equal zero.<br>
-- The text will display incomplete if the size of Label is not large enough to display all text.
-- @function setHeight 
-- @param self
-- @param #float height
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Return whether the shadow effect is enabled.
-- @function isShadowEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Enable glow effect to Label.<br>
-- warning Limiting use to only when the Label created with true type font.
-- @function enableGlow 
-- @param self
-- @param #color4b_table glowColor
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Query the label's Overflow type.<br>
-- return see `Overflow`
-- @function getOverflow 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Returns the Label's text vertical alignment.
-- @function getVerticalAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Sets the additional kerning of the Label.<br>
-- warning Not support system font.<br>
-- since v3.2.0
-- @function setAdditionalKerning 
-- @param self
-- @param #float space
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
--  Returns the bitmap font path used by the Label.
-- @function getSystemFontSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
--  Returns the Label's text horizontal alignment.
-- @function getTextAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Returns the bitmap font used by the Label.
-- @function getBMFontFilePath 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Sets the Label's text horizontal alignment.
-- @function setHorizontalAlignment 
-- @param self
-- @param #int hAlignment
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Enable bold rendering
-- @function enableBold 
-- @param self
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Enable underline
-- @function enableUnderline 
-- @param self
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Return current effect type.
-- @function getLabelEffectType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, int, int         
-- @overload self, int         
-- @function setAlignment
-- @param self
-- @param #int hAlignment
-- @param #int vAlignment
-- @return Label#Label self (return value: cc.Label)

--------------------------------
-- warning This method is not recommended for game developers.
-- @function requestSystemFontRefresh 
-- @param self
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Change font size of label type BMFONT<br>
-- Note: This function only scale the BMFONT letter to mimic the font size change effect.<br>
-- param fontSize The desired font size in float.
-- @function setBMFontSize 
-- @param self
-- @param #float fontSize
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- Allocates and initializes a Label, with a bitmap font file.<br>
-- param bmfontPath A bitmap font file, it's a FNT format.<br>
-- param text The initial text.<br>
-- param hAlignment Text horizontal alignment.<br>
-- param maxLineWidth The max line width.<br>
-- param imageOffset<br>
-- return An automatically released Label object.<br>
-- see setBMFontFilePath setMaxLineWidth
-- @function createWithBMFont 
-- @param self
-- @param #string bmfontPath
-- @param #string text
-- @param #int hAlignment
-- @param #int maxLineWidth
-- @param #vec2_table imageOffset
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- Allocates and initializes a Label, with default settings.<br>
-- return An automatically released Label object.
-- @function create 
-- @param self
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- @overload self, cc.Texture2D, int, int, int         
-- @overload self, string, int, int, int         
-- @overload self, string         
-- @function createWithCharMap
-- @param self
-- @param #string charMapFile
-- @param #int itemWidth
-- @param #int itemHeight
-- @param #int startCharMap
-- @return Label#Label ret (return value: cc.Label)

--------------------------------
-- Allocates and initializes a Label, base on platform-dependent API.<br>
-- param text The initial text.<br>
-- param font A font file or a font family name.<br>
-- param fontSize The font size. This value must be > 0.<br>
-- param dimensions<br>
-- param hAlignment The text horizontal alignment.<br>
-- param vAlignment The text vertical alignment.<br>
-- warning It will generate texture by the platform-dependent code.<br>
-- return An automatically released Label object.
-- @function createWithSystemFont 
-- @param self
-- @param #string text
-- @param #string font
-- @param #float fontSize
-- @param #size_table dimensions
-- @param #int hAlignment
-- @param #int vAlignment
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setCameraMask 
-- @param self
-- @param #unsigned short mask
-- @param #bool applyChildren
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setOpacityModifyRGB 
-- @param self
-- @param #bool isOpacityModifyRGB
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function updateDisplayedOpacity 
-- @param self
-- @param #unsigned char parentOpacity
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function getContentSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function updateDisplayedColor 
-- @param self
-- @param #color3b_table parentColor
-- @return Label#Label self (return value: cc.Label)
        
--------------------------------
-- 
-- @function setGlobalZOrder 
-- @param self
-- @param #float globalZOrder
-- @return Label#Label self (return value: cc.Label)
        
return nil
