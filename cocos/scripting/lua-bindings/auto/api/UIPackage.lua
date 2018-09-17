
--------------------------------
-- @module UIPackage
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#UIPackage] getName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getId 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getItemByName 
-- @param self
-- @param #string itemName
-- @return PackageItem#PackageItem ret (return value: fgui.PackageItem)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getItem 
-- @param self
-- @param #string itemId
-- @return PackageItem#PackageItem ret (return value: fgui.PackageItem)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] createObjectFromURL 
-- @param self
-- @param #string url
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] removePackage 
-- @param self
-- @param #string packageIdOrName
-- @return UIPackage#UIPackage self (return value: fgui.UIPackage)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getItemURL 
-- @param self
-- @param #string pkgName
-- @param #string resName
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] normalizeURL 
-- @param self
-- @param #string url
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] removeAllPackages 
-- @param self
-- @return UIPackage#UIPackage self (return value: fgui.UIPackage)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] createObject 
-- @param self
-- @param #string pkgName
-- @param #string resName
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getByName 
-- @param self
-- @param #string name
-- @return UIPackage#UIPackage ret (return value: fgui.UIPackage)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] addPackage 
-- @param self
-- @param #string descFilePath
-- @return UIPackage#UIPackage ret (return value: fgui.UIPackage)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getById 
-- @param self
-- @param #string id
-- @return UIPackage#UIPackage ret (return value: fgui.UIPackage)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getItemByURL 
-- @param self
-- @param #string url
-- @return PackageItem#PackageItem ret (return value: fgui.PackageItem)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] getEmptyTexture 
-- @param self
-- @return Texture2D#Texture2D ret (return value: cc.Texture2D)
        
--------------------------------
-- 
-- @function [parent=#UIPackage] UIPackage 
-- @param self
-- @return UIPackage#UIPackage self (return value: fgui.UIPackage)
        
return nil
