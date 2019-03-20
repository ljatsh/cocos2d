
--------------------------------
-- @module Menu
-- @see Layer
-- @see cc

--------------------------------
--  initializes a Menu with a NSArray of MenuItem objects 
-- @function initWithArray 
-- @param self
-- @param #array_table arrayOfItems
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Set whether the menu is enabled. If set to false, interacting with the menu<br>
-- will have no effect.<br>
-- The default value is true, a menu is enabled by default.<br>
-- param value true if menu is to be enabled, false if menu is to be disabled.
-- @function setEnabled 
-- @param self
-- @param #bool value
-- @return Menu#Menu self (return value: cc.Menu)
        
--------------------------------
--  Align items vertically. 
-- @function alignItemsVertically 
-- @param self
-- @return Menu#Menu self (return value: cc.Menu)
        
--------------------------------
-- Determines if the menu is enabled.<br>
-- see `setEnabled(bool)`.<br>
-- return whether the menu is enabled or not.
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Align items horizontally. 
-- @function alignItemsHorizontally 
-- @param self
-- @return Menu#Menu self (return value: cc.Menu)
        
--------------------------------
--  Align items horizontally with padding.<br>
-- since v0.7.2
-- @function alignItemsHorizontallyWithPadding 
-- @param self
-- @param #float padding
-- @return Menu#Menu self (return value: cc.Menu)
        
--------------------------------
--  Align items vertically with padding.<br>
-- since v0.7.2
-- @function alignItemsVerticallyWithPadding 
-- @param self
-- @param #float padding
-- @return Menu#Menu self (return value: cc.Menu)
        
--------------------------------
-- @overload self, cc.Node, int         
-- @overload self, cc.Node         
-- @overload self, cc.Node, int, int         
-- @overload self, cc.Node, int, string         
-- @function addChild
-- @param self
-- @param #cc.Node child
-- @param #int zOrder
-- @param #string name
-- @return Menu#Menu self (return value: cc.Menu)

--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return Menu#Menu self (return value: cc.Menu)
        
--------------------------------
--  initializes an empty Menu 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setOpacityModifyRGB 
-- @param self
-- @param #bool value
-- @return Menu#Menu self (return value: cc.Menu)
        
--------------------------------
-- 
-- @function isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- js ctor
-- @function Menu 
-- @param self
-- @return Menu#Menu self (return value: cc.Menu)
        
return nil
