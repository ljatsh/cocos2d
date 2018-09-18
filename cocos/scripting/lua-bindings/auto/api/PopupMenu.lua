
--------------------------------
-- @module PopupMenu
-- @see Ref
-- @see fgui

--------------------------------
-- 
-- @function setItemGrayed 
-- @param self
-- @param #string name
-- @param #bool grayed
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function getItemName 
-- @param self
-- @param #int index
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function clearItems 
-- @param self
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function getList 
-- @param self
-- @return GList#GList ret (return value: fgui.GList)
        
--------------------------------
-- 
-- @function removeItem 
-- @param self
-- @param #string name
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function addItem 
-- @param self
-- @param #string caption
-- @param #function callback
-- @return GButton#GButton ret (return value: fgui.GButton)
        
--------------------------------
-- 
-- @function addSeperator 
-- @param self
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function addItemAt 
-- @param self
-- @param #string caption
-- @param #int index
-- @param #function callback
-- @return GButton#GButton ret (return value: fgui.GButton)
        
--------------------------------
-- 
-- @function setItemText 
-- @param self
-- @param #string name
-- @param #string caption
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function setItemChecked 
-- @param self
-- @param #string name
-- @param #bool check
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- @overload self, fgui.GObject, int         
-- @overload self         
-- @function show
-- @param self
-- @param #fgui.GObject target
-- @param #int dir
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)

--------------------------------
-- 
-- @function getContentPane 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getItemCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setItemCheckable 
-- @param self
-- @param #string name
-- @param #bool checkable
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function isItemChecked 
-- @param self
-- @param #string name
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setItemVisible 
-- @param self
-- @param #string name
-- @param #bool visible
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- @overload self         
-- @overload self, string         
-- @function create
-- @param self
-- @param #string resourceURL
-- @return PopupMenu#PopupMenu ret (return value: fgui.PopupMenu)

--------------------------------
-- 
-- @function PopupMenu 
-- @param self
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
return nil
