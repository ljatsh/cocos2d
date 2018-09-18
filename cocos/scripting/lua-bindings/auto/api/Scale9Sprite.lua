
--------------------------------
-- @module Scale9Sprite
-- @see Sprite
-- @see ccui

--------------------------------
-- @overload self, cc.Sprite, rect_table, bool, vec2_table, size_table, rect_table         
-- @overload self, cc.Sprite, rect_table, bool, rect_table         
-- @function updateWithSprite
-- @param self
-- @param #cc.Sprite sprite
-- @param #rect_table rect
-- @param #bool rotated
-- @param #vec2_table offset
-- @param #size_table originalSize
-- @param #rect_table capInsets
-- @return bool#bool ret (return value: bool)

--------------------------------
-- Creates and returns a new sprite object with the specified cap insets.<br>
-- You use this method to add cap insets to a sprite or to change the existing<br>
-- cap insets of a sprite. In both cases, you get back a new image and the<br>
-- original sprite remains untouched.<br>
-- param capInsets The values to use for the cap insets.<br>
-- return A Scale9Sprite instance.
-- @function resizableSpriteWithCapInsets 
-- @param self
-- @param #rect_table capInsets
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Returns the Cap Insets
-- @function getCapInsets 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Change the state of 9-slice sprite.<br>
-- see `State`<br>
-- param state A enum value in State.<br>
-- since v3.4
-- @function setState 
-- @param self
-- @param #int state
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- brief Change the bottom sprite's cap inset.<br>
-- param bottomInset The values to use for the cap inset.
-- @function setInsetBottom 
-- @param self
-- @param #float bottomInset
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Initializes a 9-slice sprite with an sprite frame name and with the specified<br>
-- cap insets.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- param spriteFrameName The sprite frame name.<br>
-- param capInsets The values to use for the cap insets.<br>
-- return True if initializes success, false otherwise.
-- @function initWithSpriteFrameName 
-- @param self
-- @param #string spriteFrameName
-- @param #rect_table capInsets
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Get the original no 9-sliced sprite<br>
-- return A sprite instance.
-- @function getSprite 
-- @param self
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- brief Change the top sprite's cap inset.<br>
-- param topInset The values to use for the cap inset.
-- @function setInsetTop 
-- @param self
-- @param #float topInset
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Set the slice sprite rendering type.<br>
-- When setting to SIMPLE, only 4 vertexes is used to rendering.<br>
-- otherwise 16 vertexes will be used to rendering.<br>
-- see RenderingType
-- @function setRenderingType 
-- @param self
-- @param #int type
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- @overload self, cc.Sprite, rect_table, rect_table         
-- @overload self, cc.Sprite, rect_table, bool, rect_table         
-- @overload self, cc.Sprite, rect_table, bool, vec2_table, size_table, rect_table         
-- @function init
-- @param self
-- @param #cc.Sprite sprite
-- @param #rect_table rect
-- @param #bool rotated
-- @param #vec2_table offset
-- @param #size_table originalSize
-- @param #rect_table capInsets
-- @return bool#bool ret (return value: bool)

--------------------------------
-- brief Change the preferred size of Scale9Sprite.<br>
-- param size A delimitation zone.
-- @function setPreferredSize 
-- @param self
-- @param #size_table size
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- brief copies self to copy
-- @function copyTo 
-- @param self
-- @param #ccui.Scale9Sprite copy
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- brief Change inner sprite's sprite frame.<br>
-- param spriteFrame A sprite frame pointer.<br>
-- param capInsets The values to use for the cap insets.
-- @function setSpriteFrame 
-- @param self
-- @param #cc.SpriteFrame spriteFrame
-- @param #rect_table capInsets
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Query the current bright state.<br>
-- return @see `State`<br>
-- since v3.7
-- @function getState 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- brief Query the bottom sprite's cap inset.<br>
-- return The bottom sprite's cap inset.
-- @function getInsetBottom 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Toggle 9-slice feature.<br>
-- If Scale9Sprite is 9-slice disabled, the Scale9Sprite will rendered as a normal sprite.<br>
-- warning: Don't use setScale9Enabled(false), use setRenderingType(RenderingType::SIMPLE) instead.<br>
-- The setScale9Enabled(false) is kept only for back back compatibility.<br>
-- param enabled True to enable 9-slice, false otherwise.<br>
-- js NA
-- @function setScale9Enabled 
-- @param self
-- @param #bool enabled
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- brief Query whether the Scale9Sprite is enable 9-slice or not.<br>
-- return True if 9-slice is enabled, false otherwise.<br>
-- js NA
-- @function isScale9Enabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function resetRender 
-- @param self
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Return the slice sprite rendering type.
-- @function getRenderingType 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- brief Query the right sprite's cap inset.<br>
-- return The right sprite's cap inset.
-- @function getInsetRight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Query the sprite's original size.<br>
-- return Sprite size.
-- @function getOriginalSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- @overload self, rect_table, string         
-- @overload self, string, rect_table, rect_table         
-- @function initWithFile
-- @param self
-- @param #string file
-- @param #rect_table rect
-- @param #rect_table capInsets
-- @return bool#bool ret (return value: bool)

--------------------------------
-- brief Query the top sprite's cap inset.<br>
-- return The top sprite's cap inset.
-- @function getInsetTop 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Change the left sprite's cap inset.<br>
-- param leftInset The values to use for the cap inset.
-- @function setInsetLeft 
-- @param self
-- @param #float leftInset
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- Initializes a 9-slice sprite with an sprite frame and with the specified<br>
-- cap insets.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- param spriteFrame The sprite frame object.<br>
-- param capInsets The values to use for the cap insets.<br>
-- return True if initializes success, false otherwise.
-- @function initWithSpriteFrame 
-- @param self
-- @param #cc.SpriteFrame spriteFrame
-- @param #rect_table capInsets
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- brief Query the Scale9Sprite's preferred size.<br>
-- return Scale9Sprite's preferred size.
-- @function getPreferredSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Set the Cap Insets in Points using the untrimmed size as reference
-- @function setCapInsets 
-- @param self
-- @param #rect_table insets
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- brief Query the left sprite's cap inset.<br>
-- return The left sprite's cap inset.
-- @function getInsetLeft 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Change the right sprite's cap inset.<br>
-- param rightInset The values to use for the cap inset.
-- @function setInsetRight 
-- @param self
-- @param #float rightInset
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
--------------------------------
-- @overload self, string, rect_table, rect_table         
-- @overload self         
-- @overload self, rect_table, string         
-- @overload self, string, rect_table         
-- @overload self, string         
-- @function create
-- @param self
-- @param #string file
-- @param #rect_table rect
-- @param #rect_table capInsets
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)

--------------------------------
-- @overload self, string, rect_table         
-- @overload self, string         
-- @function createWithSpriteFrameName
-- @param self
-- @param #string spriteFrameName
-- @param #rect_table capInsets
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)

--------------------------------
-- @overload self, cc.SpriteFrame, rect_table         
-- @overload self, cc.SpriteFrame         
-- @function createWithSpriteFrame
-- @param self
-- @param #cc.SpriteFrame spriteFrame
-- @param #rect_table capInsets
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)

--------------------------------
-- Initializes a 9-slice sprite with an sprite frame name.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- param spriteFrameName The sprite frame name.<br>
-- return True if initializes success, false otherwise.
-- @function initWithSpriteFrameName 
-- @param self
-- @param #string spriteFrameName
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, string         
-- @overload self, string, rect_table         
-- @function initWithFile
-- @param self
-- @param #string file
-- @param #rect_table rect
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Default constructor.<br>
-- js ctor<br>
-- lua new
-- @function Scale9Sprite 
-- @param self
-- @return Scale9Sprite#Scale9Sprite self (return value: ccui.Scale9Sprite)
        
return nil
