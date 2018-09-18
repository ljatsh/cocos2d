
--------------------------------
-- @module MenuItemSprite
-- @see MenuItem
-- @see cc

--------------------------------
--  Enables or disables the item. 
-- @function setEnabled 
-- @param self
-- @param #bool bEnabled
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
-- The item was selected (not activated), similar to "mouse-over".<br>
-- since v0.99.5
-- @function selected 
-- @param self
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  Sets the image used when the item is not selected. 
-- @function setNormalImage 
-- @param self
-- @param #cc.Node image
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  Sets the image used when the item is disabled. 
-- @function setDisabledImage 
-- @param self
-- @param #cc.Node image
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  Initializes a menu item with a normal, selected and disabled image with a callable object. 
-- @function initWithNormalSprite 
-- @param self
-- @param #cc.Node normalSprite
-- @param #cc.Node selectedSprite
-- @param #cc.Node disabledSprite
-- @param #function callback
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets the image used when the item is selected. 
-- @function setSelectedImage 
-- @param self
-- @param #cc.Node image
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  Gets the image used when the item is disabled. 
-- @function getDisabledImage 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
--  Gets the image used when the item is selected. 
-- @function getSelectedImage 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
--  Gets the image used when the item is not selected. 
-- @function getNormalImage 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
--  The item was unselected. 
-- @function unselected 
-- @param self
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
-- 
-- @function MenuItemSprite 
-- @param self
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
return nil
