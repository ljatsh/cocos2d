
--------------------------------
-- @module TMXLayer
-- @see SpriteBatchNode
-- @see cc

--------------------------------
--  Returns the position in points of a given tile coordinate.<br>
-- param tileCoordinate The tile coordinate.<br>
-- return The position in points of a given tile coordinate.
-- @function getPositionAt 
-- @param self
-- @param #vec2_table tileCoordinate
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Set layer orientation, which is the same as the map orientation.<br>
-- param orientation Layer orientation,which is the same as the map orientation.
-- @function setLayerOrientation 
-- @param self
-- @param #int orientation
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Dealloc the map that contains the tile position from memory.<br>
-- Unless you want to know at runtime the tiles positions, you can safely call this method.<br>
-- If you are going to call layer->tileGIDAt() then, don't release the map.
-- @function releaseMap 
-- @param self
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Size of the layer in tiles.<br>
-- return Size of the layer in tiles.
-- @function getLayerSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Set the size of the map's tile.<br>
-- param size The size of the map's tile.
-- @function setMapTileSize 
-- @param self
-- @param #size_table size
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Layer orientation, which is the same as the map orientation.<br>
-- return Layer orientation, which is the same as the map orientation.
-- @function getLayerOrientation 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Set an Properties from to layer.<br>
-- param properties It is used to set the layer Properties.
-- @function setProperties 
-- @param self
-- @param #map_table properties
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Set the layer name.<br>
-- param layerName The layer name.
-- @function setLayerName 
-- @param self
-- @param #string layerName
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Removes a tile at given tile coordinate. <br>
-- param tileCoordinate The tile coordinate.
-- @function removeTileAt 
-- @param self
-- @param #vec2_table tileCoordinate
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Initializes a TMXLayer with a tileset info, a layer info and a map info.<br>
-- param tilesetInfo An tileset info.<br>
-- param layerInfo A layer info.<br>
-- param mapInfo A map info.<br>
-- return If initializes successfully, it will return true.
-- @function initWithTilesetInfo 
-- @param self
-- @param #cc.TMXTilesetInfo tilesetInfo
-- @param #cc.TMXLayerInfo layerInfo
-- @param #cc.TMXMapInfo mapInfo
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Creates the tiles. 
-- @function setupTiles 
-- @param self
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
-- @overload self, unsigned int, vec2_table, int         
-- @overload self, unsigned int, vec2_table         
-- @function setTileGID
-- @param self
-- @param #unsigned int gid
-- @param #vec2_table tileCoordinate
-- @param #int flags
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)

--------------------------------
--  Size of the map's tile (could be different from the tile's size).<br>
-- return The size of the map's tile.
-- @function getMapTileSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Return the value for the specific property name.<br>
-- param propertyName The specific property name.<br>
-- return Return the value for the specific property name.
-- @function getProperty 
-- @param self
-- @param #string propertyName
-- @return Value#Value ret (return value: cc.Value)
        
--------------------------------
--  Set size of the layer in tiles.<br>
-- param size Size of the layer in tiles.
-- @function setLayerSize 
-- @param self
-- @param #size_table size
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Get the layer name. <br>
-- return The layer name.
-- @function getLayerName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Set tileset information for the layer.<br>
-- param info The tileset information for the layer.<br>
-- js NA
-- @function setTileSet 
-- @param self
-- @param #cc.TMXTilesetInfo info
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
--  Tileset information for the layer. <br>
-- return Tileset information for the layer.
-- @function getTileSet 
-- @param self
-- @return TMXTilesetInfo#TMXTilesetInfo ret (return value: cc.TMXTilesetInfo)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getProperties
-- @param self
-- @return map_table#map_table ret (return value: map_table)

--------------------------------
--  Returns the tile (Sprite) at a given a tile coordinate.<br>
-- The returned Sprite will be already added to the TMXLayer. Don't add it again.<br>
-- The Sprite can be treated like any other Sprite: rotated, scaled, translated, opacity, color, etc.<br>
-- You can remove either by calling:<br>
-- - layer->removeChild(sprite, cleanup);<br>
-- - or layer->removeTileAt(Vec2(x,y));<br>
-- param tileCoordinate A tile coordinate.<br>
-- return Returns the tile (Sprite) at a given a tile coordinate.
-- @function getTileAt 
-- @param self
-- @param #vec2_table tileCoordinate
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
--  Creates a TMXLayer with an tileset info, a layer info and a map info.<br>
-- param tilesetInfo An tileset info.<br>
-- param layerInfo A layer info.<br>
-- param mapInfo A map info.<br>
-- return An autorelease object.
-- @function create 
-- @param self
-- @param #cc.TMXTilesetInfo tilesetInfo
-- @param #cc.TMXLayerInfo layerInfo
-- @param #cc.TMXMapInfo mapInfo
-- @return TMXLayer#TMXLayer ret (return value: cc.TMXLayer)
        
--------------------------------
-- 
-- @function addChild 
-- @param self
-- @param #cc.Node child
-- @param #int zOrder
-- @param #int tag
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
-- js NA
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
--------------------------------
-- js ctor
-- @function TMXLayer 
-- @param self
-- @return TMXLayer#TMXLayer self (return value: cc.TMXLayer)
        
return nil
