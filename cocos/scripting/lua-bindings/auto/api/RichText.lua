
--------------------------------
-- @module RichText
-- @see Widget
-- @see ccui

--------------------------------
-- brief Insert a RichElement at a given index.<br>
-- param element A RichElement type.<br>
-- param index A given index.
-- @function insertElement 
-- @param self
-- @param #ccui.RichElement element
-- @param #int index
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
--  @brief enable the outline of a-tag 
-- @function setAnchorTextOutline 
-- @param self
-- @param #bool enable
-- @param #color3b_table outlineColor
-- @param #int outlineSize
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function getFontSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Add a RichElement at the end of RichText.<br>
-- param element A RichElement instance.
-- @function pushBackElement 
-- @param self
-- @param #ccui.RichElement element
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function setAnchorTextBold 
-- @param self
-- @param #bool enable
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function getAnchorFontColor 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getAnchorTextShadowBlurRadius 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  @brief enable the shadow of a-tag 
-- @function setAnchorTextShadow 
-- @param self
-- @param #bool enable
-- @param #color3b_table shadowColor
-- @param #size_table offset
-- @param #int blurRadius
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function isAnchorTextItalicEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setAnchorFontColor 
-- @param self
-- @param #string color
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function setFontFace 
-- @param self
-- @param #string face
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function setAnchorTextGlow 
-- @param self
-- @param #bool enable
-- @param #color3b_table glowColor
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function getHorizontalAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setHorizontalAlignment 
-- @param self
-- @param #int a
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function setAnchorTextDel 
-- @param self
-- @param #bool enable
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function getAnchorTextOutlineColor3B 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function stringWithColor4B 
-- @param self
-- @param #color4b_table color4b
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function initWithXML 
-- @param self
-- @param #string xml
-- @param #map_table defaults
-- @param #function handleOpenUrl
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getAnchorFontColor3B 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- brief Rearrange all RichElement in the RichText.<br>
-- It's usually called internally.
-- @function formatText 
-- @param self
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function getAnchorTextGlowColor3B 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function openUrl 
-- @param self
-- @param #string url
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function getFontFace 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setFontColor 
-- @param self
-- @param #string color
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function isAnchorTextGlowEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getDefaults 
-- @param self
-- @return map_table#map_table ret (return value: map_table)
        
--------------------------------
-- 
-- @function isAnchorTextUnderlineEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getFontColor 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function isAnchorTextShadowEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getAnchorTextOutlineSize 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- brief Set vertical space between each RichElement.<br>
-- param space Point in float.
-- @function setVerticalSpace 
-- @param self
-- @param #float space
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function isAnchorTextDelEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setDefaults 
-- @param self
-- @param #map_table defaults
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function setWrapMode 
-- @param self
-- @param #int wrapMode
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function setFontSize 
-- @param self
-- @param #float size
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- @overload self, ccui.RichElement         
-- @overload self, int         
-- @function removeElement
-- @param self
-- @param #int index
-- @return RichText#RichText self (return value: ccui.RichText)

--------------------------------
-- 
-- @function setAnchorTextItalic 
-- @param self
-- @param #bool enable
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function getAnchorTextShadowOffset 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function isAnchorTextBoldEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getAnchorTextShadowColor3B 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function stringWithColor3B 
-- @param self
-- @param #color3b_table color3b
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function isAnchorTextOutlineEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getFontColor3B 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function getWrapMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setAnchorTextUnderline 
-- @param self
-- @param #bool enable
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- 
-- @function color3BWithString 
-- @param self
-- @param #string color
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- brief Create a empty RichText.<br>
-- return RichText instance.
-- @function create 
-- @param self
-- @return RichText#RichText ret (return value: ccui.RichText)
        
--------------------------------
-- brief Create a RichText from an XML<br>
-- return RichText instance.
-- @function createWithXML 
-- @param self
-- @param #string xml
-- @param #map_table defaults
-- @param #function handleOpenUrl
-- @return RichText#RichText ret (return value: ccui.RichText)
        
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
-- @function ignoreContentAdaptWithSize 
-- @param self
-- @param #bool ignore
-- @return RichText#RichText self (return value: ccui.RichText)
        
--------------------------------
-- brief Default constructor.<br>
-- js ctor<br>
-- lua new
-- @function RichText 
-- @param self
-- @return RichText#RichText self (return value: ccui.RichText)
        
return nil
