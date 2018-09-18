
--------------------------------
-- @module TextBMFont
-- @see Widget
-- @see ccui

--------------------------------
-- Gets the string length of the label.<br>
-- Note: This length will be larger than the raw string length,<br>
-- if you want to get the raw string length, you should call this->getString().size() instead<br>
-- return  string length.
-- @function getStringLength 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setString 
-- @param self
-- @param #string value
-- @return TextBMFont#TextBMFont self (return value: ccui.TextBMFont)
        
--------------------------------
-- 
-- @function getRenderFile 
-- @param self
-- @return ResourceData#ResourceData ret (return value: cc.ResourceData)
        
--------------------------------
--  init a bitmap font atlas with an initial string and the FNT file 
-- @function setFntFile 
-- @param self
-- @param #string fileName
-- @return TextBMFont#TextBMFont self (return value: ccui.TextBMFont)
        
--------------------------------
-- reset TextBMFont inner label
-- @function resetRender 
-- @param self
-- @return TextBMFont#TextBMFont self (return value: ccui.TextBMFont)
        
--------------------------------
-- @overload self, string, string         
-- @overload self         
-- @function create
-- @param self
-- @param #string text
-- @param #string filename
-- @return TextBMFont#TextBMFont ret (return value: ccui.TextBMFont)

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
-- Default constructor<br>
-- js ctor<br>
-- lua new
-- @function TextBMFont 
-- @param self
-- @return TextBMFont#TextBMFont self (return value: ccui.TextBMFont)
        
return nil
