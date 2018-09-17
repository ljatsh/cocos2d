
--------------------------------
-- @module PopupMenu
-- @extend Ref
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#PopupMenu] setItemGrayed 
-- @param self
-- @param #string name
-- @param #bool grayed
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] getItemName 
-- @param self
-- @param #int index
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] clearItems 
-- @param self
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] getList 
-- @param self
-- @return GList#GList ret (return value: fgui.GList)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] removeItem 
-- @param self
-- @param #string name
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] addItem 
-- @param self
-- @param #string caption
-- @param #function callback
-- @return GButton#GButton ret (return value: fgui.GButton)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] addSeperator 
-- @param self
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] addItemAt 
-- @param self
-- @param #string caption
-- @param #int index
-- @param #function callback
-- @return GButton#GButton ret (return value: fgui.GButton)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] setItemText 
-- @param self
-- @param #string name
-- @param #string caption
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] setItemChecked 
-- @param self
-- @param #string name
-- @param #bool check
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- @overload self, fgui.GObject, int         
-- @overload self         
-- @function [parent=#PopupMenu] show
-- @param self
-- @param #fgui.GObject target
-- @param #int dir
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)

--------------------------------
-- 
-- @function [parent=#PopupMenu] getContentPane 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] getItemCount 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] setItemCheckable 
-- @param self
-- @param #string name
-- @param #bool checkable
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] isItemChecked 
-- @param self
-- @param #string name
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#PopupMenu] setItemVisible 
-- @param self
-- @param #string name
-- @param #bool visible
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
--------------------------------
-- @overload self         
-- @overload self, string         
-- @function [parent=#PopupMenu] create
-- @param self
-- @param #string resourceURL
-- @return PopupMenu#PopupMenu ret (return value: fgui.PopupMenu)

--------------------------------
-- 
-- @function [parent=#PopupMenu] PopupMenu 
-- @param self
-- @return PopupMenu#PopupMenu self (return value: fgui.PopupMenu)
        
return nil
