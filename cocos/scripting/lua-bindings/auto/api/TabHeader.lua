
--------------------------------
-- @module TabHeader
-- @see AbstractCheckButton
-- @see ccui

--------------------------------
-- get the index this header in the TabControl<br>
-- return -1 means not in any TabControl
-- @function getIndexInTabControl 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- get the TabHeader text<br>
-- return he TabHeader text
-- @function getTitleText 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Change the font size of TabHeader text<br>
-- param size TabHeader text's font size in float.
-- @function setTitleFontSize 
-- @param self
-- @param #float size
-- @return TabHeader#TabHeader self (return value: ccui.TabHeader)
        
--------------------------------
-- Change the font name of TabHeader text<br>
-- param fontName a font name string.
-- @function setTitleFontName 
-- @param self
-- @param #string fontName
-- @return TabHeader#TabHeader self (return value: ccui.TabHeader)
        
--------------------------------
-- get the font size of TabHeader text<br>
-- return TabHeader text's font size in float.
-- @function getTitleFontSize 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- get the font name of TabHeader text<br>
-- return font name in std::string
-- @function getTitleFontName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- get the TabHeader text color.<br>
-- return Color4B of TabHeader text.
-- @function getTitleColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- Return the inner Label renderer of TabHeader.<br>
-- return The TabHeader Label.
-- @function getTitleRenderer 
-- @param self
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- Change the content of Header's text.<br>
-- param text The Header's text.
-- @function setTitleText 
-- @param self
-- @param #string text
-- @return TabHeader#TabHeader self (return value: ccui.TabHeader)
        
--------------------------------
-- Change the color of he TabHeader text<br>
-- param color The he TabHeader text's color in Color4B.
-- @function setTitleColor 
-- @param self
-- @param #color4b_table color
-- @return TabHeader#TabHeader self (return value: ccui.TabHeader)
        
--------------------------------
-- @overload self, string, string, string, int         
-- @overload self         
-- @overload self, string, string, string, string, string, string, int         
-- @function create
-- @param self
-- @param #string titleStr
-- @param #string backGround
-- @param #string backGroundSelected
-- @param #string cross
-- @param #string backGroundDisabled
-- @param #string frontCrossDisabled
-- @param #int texType
-- @return TabHeader#TabHeader ret (return value: ccui.TabHeader)

return nil
