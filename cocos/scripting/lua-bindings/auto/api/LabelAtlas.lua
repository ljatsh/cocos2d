
--------------------------------
-- @module LabelAtlas
-- @see AtlasNode,LabelProtocol
-- @see cc

--------------------------------
-- 
-- @function setString 
-- @param self
-- @param #string label
-- @return LabelAtlas#LabelAtlas self (return value: cc.LabelAtlas)
        
--------------------------------
-- @overload self, string, string         
-- @overload self, string, string, int, int, int         
-- @overload self, string, cc.Texture2D, int, int, int         
-- @function initWithString
-- @param self
-- @param #string string
-- @param #cc.Texture2D texture
-- @param #int itemWidth
-- @param #int itemHeight
-- @param #int startCharMap
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function getString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- @overload self, string, string, int, int, int         
-- @overload self         
-- @overload self, string, string         
-- @function create
-- @param self
-- @param #string string
-- @param #string charMapFile
-- @param #int itemWidth
-- @param #int itemHeight
-- @param #int startCharMap
-- @return LabelAtlas#LabelAtlas ret (return value: cc.LabelAtlas)

--------------------------------
-- 
-- @function updateAtlasValues 
-- @param self
-- @return LabelAtlas#LabelAtlas self (return value: cc.LabelAtlas)
        
--------------------------------
-- js NA
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function LabelAtlas 
-- @param self
-- @return LabelAtlas#LabelAtlas self (return value: cc.LabelAtlas)
        
return nil
