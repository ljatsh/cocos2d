
--------------------------------
-- @module ControlButton
-- @see Control
-- @see cc

--------------------------------
-- 
-- @function isPushed 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets the title label to use for the specified state.<br>
-- If a property is not specified for a state, the default is to use<br>
-- the ButtonStateNormal value.<br>
-- param label The title label to use for the specified state.<br>
-- param state The state that uses the specified title. The values are described<br>
-- in "CCControlState".
-- @function setTitleLabelForState 
-- @param self
-- @param #cc.Node label
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setAdjustBackgroundImage 
-- @param self
-- @param #bool adjustBackgroundImage
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- Sets the title string to use for the specified state.<br>
-- If a property is not specified for a state, the default is to use<br>
-- the ButtonStateNormal value.<br>
-- param title The title string to use for the specified state.<br>
-- param state The state that uses the specified title. The values are described<br>
-- in "CCControlState".
-- @function setTitleForState 
-- @param self
-- @param #string title
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setLabelAnchorPoint 
-- @param self
-- @param #vec2_table var
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function getLabelAnchorPoint 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function initWithBackgroundSprite 
-- @param self
-- @param #ccui.Scale9Sprite sprite
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getTitleTTFSizeForState 
-- @param self
-- @param #int state
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setTitleTTFForState 
-- @param self
-- @param #string fntFile
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setTitleTTFSizeForState 
-- @param self
-- @param #float size
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setTitleLabel 
-- @param self
-- @param #cc.Node var
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setPreferredSize 
-- @param self
-- @param #size_table var
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function getCurrentTitleColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function setZoomOnTouchDown 
-- @param self
-- @param #bool var
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setBackgroundSprite 
-- @param self
-- @param #ccui.Scale9Sprite var
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- Returns the background sprite used for a state.<br>
-- param state The state that uses the background sprite. Possible values are<br>
-- described in "CCControlState".
-- @function getBackgroundSpriteForState 
-- @param self
-- @param #int state
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)
        
--------------------------------
-- 
-- @function getHorizontalOrigin 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function initWithTitleAndFontNameAndFontSize 
-- @param self
-- @param #string title
-- @param #string fontName
-- @param #float fontSize
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets the font of the label, changes the label to a BMFont if necessary.<br>
-- param fntFile The name of the font to change to<br>
-- param state The state that uses the specified fntFile. The values are described<br>
-- in "CCControlState".
-- @function setTitleBMFontForState 
-- @param self
-- @param #string fntFile
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function getScaleRatio 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getTitleTTFForState 
-- @param self
-- @param #int state
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getBackgroundSprite 
-- @param self
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Returns the title color used for a state.<br>
-- param state The state that uses the specified color. The values are described<br>
-- in "CCControlState".<br>
-- return The color of the title for the specified state.
-- @function getTitleColorForState 
-- @param self
-- @param #int state
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- Sets the color of the title to use for the specified state.<br>
-- param color The color of the title to use for the specified state.<br>
-- param state The state that uses the specified color. The values are described<br>
-- in "CCControlState".
-- @function setTitleColorForState 
-- @param self
-- @param #color3b_table color
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
--  Adjust the background image. YES by default. If the property is set to NO, the<br>
-- background will use the preferred size of the background image. 
-- @function doesAdjustBackgroundImage 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets the background spriteFrame to use for the specified button state.<br>
-- param spriteFrame The background spriteFrame to use for the specified state.<br>
-- param state The state that uses the specified image. The values are described<br>
-- in "CCControlState".
-- @function setBackgroundSpriteFrameForState 
-- @param self
-- @param #cc.SpriteFrame spriteFrame
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- Sets the background sprite to use for the specified button state.<br>
-- param sprite The background sprite to use for the specified state.<br>
-- param state The state that uses the specified image. The values are described<br>
-- in "CCControlState".
-- @function setBackgroundSpriteForState 
-- @param self
-- @param #ccui.Scale9Sprite sprite
-- @param #int state
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setScaleRatio 
-- @param self
-- @param #float var
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function getTitleBMFontForState 
-- @param self
-- @param #int state
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getTitleLabel 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function getPreferredSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function getVerticalMargin 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Returns the title label used for a state.<br>
-- param state The state that uses the title label. Possible values are described<br>
-- in "CCControlState".
-- @function getTitleLabelForState 
-- @param self
-- @param #int state
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function setMargins 
-- @param self
-- @param #int marginH
-- @param #int marginV
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getCurrentTitle
-- @param self
-- @return string#string ret (return value: string)

--------------------------------
-- 
-- @function initWithLabelAndBackgroundSprite 
-- @param self
-- @param #cc.Node label
-- @param #ccui.Scale9Sprite backgroundSprite
-- @param #bool adjustBackGroundSize
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getZoomOnTouchDown 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Returns the title used for a state.<br>
-- param state The state that uses the title. Possible values are described in<br>
-- "CCControlState".<br>
-- return The title for the specified state.
-- @function getTitleForState 
-- @param self
-- @param #int state
-- @return string#string ret (return value: string)
        
--------------------------------
-- @overload self, ccui.Scale9Sprite         
-- @overload self         
-- @overload self, cc.Node, ccui.Scale9Sprite         
-- @overload self, string, string, float         
-- @overload self, cc.Node, ccui.Scale9Sprite, bool         
-- @function create
-- @param self
-- @param #cc.Node label
-- @param #ccui.Scale9Sprite backgroundSprite
-- @param #bool adjustBackGroundSize
-- @return ControlButton#ControlButton ret (return value: cc.ControlButton)

--------------------------------
-- 
-- @function setEnabled 
-- @param self
-- @param #bool enabled
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function onTouchEnded 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setColor 
-- @param self
-- @param #color3b_table 
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function onTouchMoved 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setSelected 
-- @param self
-- @param #bool enabled
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function onTouchCancelled 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function needsLayout 
-- @param self
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function onTouchBegan 
-- @param self
-- @param #cc.Touch touch
-- @param #cc.Event event
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function updateDisplayedOpacity 
-- @param self
-- @param #unsigned char parentOpacity
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setHighlighted 
-- @param self
-- @param #bool enabled
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function updateDisplayedColor 
-- @param self
-- @param #color3b_table parentColor
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- 
-- @function setOpacity 
-- @param self
-- @param #unsigned char var
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
--------------------------------
-- js ctor
-- @function ControlButton 
-- @param self
-- @return ControlButton#ControlButton self (return value: cc.ControlButton)
        
return nil
