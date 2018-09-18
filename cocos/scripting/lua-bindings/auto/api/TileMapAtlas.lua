
--------------------------------
-- @module TileMapAtlas
-- @see AtlasNode
-- @see cc

--------------------------------
--  initializes a TileMap with a tile file (atlas) with a map file and the width and height of each tile in points.<br>
-- The file will be loaded using the TextureMgr.
-- @function initWithTileFile 
-- @param self
-- @param #string tile
-- @param #string mapFile
-- @param #int tileWidth
-- @param #int tileHeight
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  dealloc the map from memory 
-- @function releaseMap 
-- @param self
-- @return TileMapAtlas#TileMapAtlas self (return value: cc.TileMapAtlas)
        
--------------------------------
-- Returns a tile from position x,y.<br>
-- For the moment only channel R is used
-- @function getTileAt 
-- @param self
-- @param #vec2_table position
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
--  sets a tile at position x,y.<br>
-- For the moment only channel R is used
-- @function setTile 
-- @param self
-- @param #color3b_table tile
-- @param #vec2_table position
-- @return TileMapAtlas#TileMapAtlas self (return value: cc.TileMapAtlas)
        
--------------------------------
--  creates a TileMap with a tile file (atlas) with a map file and the width and height of each tile in points.<br>
-- The tile file will be loaded using the TextureMgr.
-- @function create 
-- @param self
-- @param #string tile
-- @param #string mapFile
-- @param #int tileWidth
-- @param #int tileHeight
-- @return TileMapAtlas#TileMapAtlas ret (return value: cc.TileMapAtlas)
        
--------------------------------
-- js ctor
-- @function TileMapAtlas 
-- @param self
-- @return TileMapAtlas#TileMapAtlas self (return value: cc.TileMapAtlas)
        
return nil
