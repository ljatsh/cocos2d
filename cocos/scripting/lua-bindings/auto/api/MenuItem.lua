
--------------------------------
-- @module MenuItem
-- @see Node
-- @see cc

--------------------------------
--  Enables or disables the item. 
-- @function setEnabled 
-- @param self
-- @param #bool value
-- @return MenuItem#MenuItem self (return value: cc.MenuItem)
        
--------------------------------
--  Activate the item. 
-- @function activate 
-- @param self
-- @return MenuItem#MenuItem self (return value: cc.MenuItem)
        
--------------------------------
--  Returns whether or not the item is enabled. 
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  The item was selected (not activated), similar to "mouse-over". 
-- @function selected 
-- @param self
-- @return MenuItem#MenuItem self (return value: cc.MenuItem)
        
--------------------------------
--  Returns whether or not the item is selected. 
-- @function isSelected 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  The item was unselected. 
-- @function unselected 
-- @param self
-- @return MenuItem#MenuItem self (return value: cc.MenuItem)
        
--------------------------------
--  Returns the outside box. 
-- @function rect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- js NA
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- js ctor
-- @function MenuItem 
-- @param self
-- @return MenuItem#MenuItem self (return value: cc.MenuItem)
        
return nil
