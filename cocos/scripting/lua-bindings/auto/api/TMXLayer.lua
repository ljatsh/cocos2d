
--------------------------------
-- @module TMXLayer
-- @see Node
-- @see ccexp

--------------------------------
--  Returns the position in points of a given tile coordinate.<br>
-- param tileCoordinate The tile Coordinate.<br>
-- return The position in points of a given tile coordinate.
-- @function getPositionAt 
-- @param self
-- @param #vec2_table tileCoordinate
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Set Layer orientation, which is the same as the map orientation. <br>
-- param orientation Layer orientation, which is the same as the map orientation.
-- @function setLayerOrientation 
-- @param self
-- @param #int orientation
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Size of the layer in tiles.<br>
-- return Size of the layer in tiles.
-- @function getLayerSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Set the size of the map's tile. <br>
-- param size The new size of the map's tile.
-- @function setMapTileSize 
-- @param self
-- @param #size_table size
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Layer orientation, which is the same as the map orientation.<br>
-- return Layer orientation, which is the same as the map orientation.
-- @function getLayerOrientation 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Set the properties to the layer.<br>
-- param properties The properties to the layer.
-- @function setProperties 
-- @param self
-- @param #map_table properties
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Set the tile layer name.<br>
-- param layerName The new layer name.
-- @function setLayerName 
-- @param self
-- @param #string layerName
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Removes a tile at given tile coordinate.<br>
-- param tileCoordinate The tile Coordinate.
-- @function removeTileAt 
-- @param self
-- @param #vec2_table tileCoordinate
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getProperties
-- @param self
-- @return map_table#map_table ret (return value: map_table)

--------------------------------
--  Creates the tiles. 
-- @function setupTiles 
-- @param self
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Set an sprite to the tile,with the tile coordinate and gid.<br>
-- param sprite A Sprite.<br>
-- param pos The tile coordinate.<br>
-- param gid The tile gid.
-- @function setupTileSprite 
-- @param self
-- @param #cc.Sprite sprite
-- @param #vec2_table pos
-- @param #unsigned int gid
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
-- @overload self, int, vec2_table, int         
-- @overload self, int, vec2_table         
-- @function setTileGID
-- @param self
-- @param #int gid
-- @param #vec2_table tileCoordinate
-- @param #int flags
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)

--------------------------------
--  Size of the map's tile (could be different from the tile's size).<br>
-- return Size of the map's tile (could be different from the tile's size).
-- @function getMapTileSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Return the value for the specific property name.<br>
-- param propertyName The value for the specific property name.<br>
-- return The value for the specific property name.
-- @function getProperty 
-- @param self
-- @param #string propertyName
-- @return Value#Value ret (return value: cc.Value)
        
--------------------------------
--  Set the size of the layer in tiles. <br>
-- param size The new size of the layer in tiles.
-- @function setLayerSize 
-- @param self
-- @param #size_table size
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Get the tile layer name.<br>
-- return The tile layer name.
-- @function getLayerName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Set the tileset information for the layer. <br>
-- param info The new tileset information for the layer.
-- @function setTileSet 
-- @param self
-- @param #cc.TMXTilesetInfo info
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Tileset information for the layer.<br>
-- return Tileset information for the layer.
-- @function getTileSet 
-- @param self
-- @return TMXTilesetInfo#TMXTilesetInfo ret (return value: cc.TMXTilesetInfo)
        
--------------------------------
--  Returns the tile (Sprite) at a given a tile coordinate.<br>
-- The returned Sprite will be already added to the TMXLayer. Don't add it again.<br>
-- The Sprite can be treated like any other Sprite: rotated, scaled, translated, opacity, color, etc.<br>
-- You can remove either by calling:<br>
-- - layer->removeChild(sprite, cleanup);<br>
-- return Returns the tile (Sprite) at a given a tile coordinate.
-- @function getTileAt 
-- @param self
-- @param #vec2_table tileCoordinate
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
--  Creates a FastTMXLayer with an tileset info, a layer info and a map info.<br>
-- param tilesetInfo An tileset info.<br>
-- param layerInfo A layer info.<br>
-- param mapInfo A map info.<br>
-- return Return an autorelease object.
-- @function create 
-- @param self
-- @param #cc.TMXTilesetInfo tilesetInfo
-- @param #cc.TMXLayerInfo layerInfo
-- @param #cc.TMXMapInfo mapInfo
-- @return experimental::TMXLayer#experimental::TMXLayer ret (return value: cc.experimental::TMXLayer)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- js ctor
-- @function TMXLayer 
-- @param self
-- @return experimental::TMXLayer#experimental::TMXLayer self (return value: cc.experimental::TMXLayer)
        
return nil
