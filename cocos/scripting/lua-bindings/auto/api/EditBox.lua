
--------------------------------
-- @module EditBox
-- @see Widget,IMEDelegate
-- @see ccui

--------------------------------
-- Get the font size.<br>
-- return The font size.
-- @function getFontSize 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function keyboardDidShow 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- get a script Handler<br>
-- js NA<br>
-- lua NA
-- @function getScriptEditBoxHandler 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Get the text entered in the edit box.<br>
-- return The text entered in the edit box.
-- @function getText 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- Get the input mode of the edit box.<br>
-- return One of the EditBox::InputMode constants.
-- @function getInputMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Get the placeholder's font name. only system font is allowed.<br>
-- return The font name.
-- @function getPlaceholderFontName 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function keyboardDidHide 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the placeholder's font name. only system font is allowed.<br>
-- param pFontName The font name.
-- @function setPlaceholderFontName 
-- @param self
-- @param #char pFontName
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Get the placeholder's font size.<br>
-- return The font size.
-- @function getPlaceholderFontSize 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Get a text in the edit box that acts as a placeholder when an<br>
-- edit box is empty.
-- @function getPlaceHolder 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- Set the font name. Only system font is allowed.<br>
-- param pFontName The font name.
-- @function setFontName 
-- @param self
-- @param #char pFontName
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Registers a script function that will be called for EditBox events.<br>
-- This handler will be removed automatically after onExit() called.<br>
-- code<br>
-- -- lua sample<br>
-- local function editboxEventHandler(eventType)<br>
-- if eventType == "began" then<br>
-- -- triggered when an edit box gains focus after keyboard is shown<br>
-- elseif eventType == "ended" then<br>
-- -- triggered when an edit box loses focus after keyboard is hidden.<br>
-- elseif eventType == "changed" then<br>
-- -- triggered when the edit box text was changed.<br>
-- elseif eventType == "return" then<br>
-- -- triggered when the return button was pressed or the outside area of keyboard was touched.<br>
-- end<br>
-- end<br>
-- local editbox = EditBox:create(Size(...), Scale9Sprite:create(...))<br>
-- editbox = registerScriptEditBoxHandler(editboxEventHandler)<br>
-- endcode<br>
-- param handler A number that indicates a lua function.<br>
-- js NA<br>
-- lua NA
-- @function registerScriptEditBoxHandler 
-- @param self
-- @param #int handler
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the placeholder's font size.<br>
-- param fontSize The font size.
-- @function setPlaceholderFontSize 
-- @param self
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the input mode of the edit box.<br>
-- param inputMode One of the EditBox::InputMode constants.
-- @function setInputMode 
-- @param self
-- @param #int inputMode
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Unregisters a script function that will be called for EditBox events.<br>
-- js NA<br>
-- lua NA
-- @function unregisterScriptEditBoxHandler 
-- @param self
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function keyboardWillShow 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- @overload self, color4b_table         
-- @overload self, color3b_table         
-- @function setPlaceholderFontColor
-- @param self
-- @param #color3b_table color
-- @return EditBox#EditBox self (return value: ccui.EditBox)

--------------------------------
-- Get the return type that are to be applied to the edit box.<br>
-- return One of the EditBox::KeyboardReturnType constants.
-- @function getReturnType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, color4b_table         
-- @overload self, color3b_table         
-- @function setFontColor
-- @param self
-- @param #color3b_table color
-- @return EditBox#EditBox self (return value: ccui.EditBox)

--------------------------------
-- Get the font name.<br>
-- return The font name.
-- @function getFontName 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function keyboardWillHide 
-- @param self
-- @param #cc.IMEKeyboardNotificationInfo info
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- 
-- @function touchDownAction 
-- @param self
-- @param #cc.Ref sender
-- @param #int controlEvent
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Get the font color of the widget's text.
-- @function getFontColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- Get the input flags that are to be applied to the edit box.<br>
-- return One of the EditBox::InputFlag constants.
-- @function getInputFlag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Get the text horizontal alignment.
-- @function getTextHorizontalAlignment 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Set the placeholder's font. Only system font is allowed.<br>
-- param pFontName The font name.<br>
-- param fontSize The font size.
-- @function setPlaceholderFont 
-- @param self
-- @param #char pFontName
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the font size.<br>
-- param fontSize The font size.
-- @function setFontSize 
-- @param self
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- @overload self, size_table, ccui.Scale9Sprite         
-- @overload self, size_table, string, int         
-- @function initWithSizeAndBackgroundSprite
-- @param self
-- @param #size_table size
-- @param #string normal9SpriteBg
-- @param #int texType
-- @return bool#bool ret (return value: bool)

--------------------------------
-- Set a text in the edit box that acts as a placeholder when an<br>
-- edit box is empty.<br>
-- param pText The given text.
-- @function setPlaceHolder 
-- @param self
-- @param #char pText
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the return type that are to be applied to the edit box.<br>
-- param returnType One of the EditBox::KeyboardReturnType constants.
-- @function setReturnType 
-- @param self
-- @param #int returnType
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the input flags that are to be applied to the edit box.<br>
-- param inputFlag One of the EditBox::InputFlag constants.
-- @function setInputFlag 
-- @param self
-- @param #int inputFlag
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Gets the maximum input length of the edit box.<br>
-- return Maximum input length.
-- @function getMaxLength 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Set the text entered in the edit box.<br>
-- param pText The given text.
-- @function setText 
-- @param self
-- @param #char pText
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Get the font color of the placeholder text when the edit box is empty.
-- @function getPlaceholderFontColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- Sets the maximum input length of the edit box.<br>
-- Setting this value enables multiline input mode by default.<br>
-- Available on Android, iOS and Windows Phone.<br>
-- param maxLength The maximum length.
-- @function setMaxLength 
-- @param self
-- @param #int maxLength
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the font. Only system font is allowed.<br>
-- param pFontName The font name.<br>
-- param fontSize The font size.
-- @function setFont 
-- @param self
-- @param #char pFontName
-- @param #int fontSize
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Set the text horizontal alignment.
-- @function setTextHorizontalAlignment 
-- @param self
-- @param #int alignment
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- @overload self, size_table, string, int         
-- @overload self, size_table, ccui.Scale9Sprite, ccui.Scale9Sprite, ccui.Scale9Sprite         
-- @function create
-- @param self
-- @param #size_table size
-- @param #ccui.Scale9Sprite normalSprite
-- @param #ccui.Scale9Sprite pressedSprite
-- @param #ccui.Scale9Sprite disabledSprite
-- @return EditBox#EditBox ret (return value: ccui.EditBox)

--------------------------------
-- 
-- @function setAnchorPoint 
-- @param self
-- @param #vec2_table anchorPoint
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Returns the "class name" of widget.
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setPosition 
-- @param self
-- @param #vec2_table pos
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- 
-- @function setVisible 
-- @param self
-- @param #bool visible
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- 
-- @function setContentSize 
-- @param self
-- @param #size_table size
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
--------------------------------
-- Constructor.<br>
-- js ctor<br>
-- lua new
-- @function EditBox 
-- @param self
-- @return EditBox#EditBox self (return value: ccui.EditBox)
        
return nil
