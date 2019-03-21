
--------------------------------
-- @module TMXTiledMap
-- @see Node
-- @see ccexp

--------------------------------
--  Set object groups. <br>
-- param groups An object groups.
-- @function setObjectGroups 
-- @param self
-- @param #array_table groups
-- @return experimental::TMXTiledMap#experimental::TMXTiledMap self (return value: cc.experimental::TMXTiledMap)
        
--------------------------------
--  Return the value for the specific property name.<br>
-- return Return the value for the specific property name.
-- @function getProperty 
-- @param self
-- @param #string propertyName
-- @return Value#Value ret (return value: cc.Value)
        
--------------------------------
--  Set the map's size property measured in tiles.<br>
-- param mapSize The map's size property measured in tiles.
-- @function setMapSize 
-- @param self
-- @param #size_table mapSize
-- @return experimental::TMXTiledMap#experimental::TMXTiledMap self (return value: cc.experimental::TMXTiledMap)
        
--------------------------------
--  Return the TMXObjectGroup for the specific group. <br>
-- return Return the TMXObjectGroup for the specific group.
-- @function getObjectGroup 
-- @param self
-- @param #string groupName
-- @return TMXObjectGroup#TMXObjectGroup ret (return value: cc.TMXObjectGroup)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getObjectGroups
-- @param self
-- @return array_table#array_table ret (return value: array_table)

--------------------------------
--  The tiles's size property measured in pixels.<br>
-- return The tiles's size property measured in pixels.
-- @function getTileSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  The map's size property measured in tiles. <br>
-- return The map's size property measured in tiles.
-- @function getMapSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Get properties.<br>
-- return Properties.
-- @function getProperties 
-- @param self
-- @return map_table#map_table ret (return value: map_table)
        
--------------------------------
--  Return properties dictionary for tile GID.<br>
-- return Return properties dictionary for tile GID.
-- @function getPropertiesForGID 
-- @param self
-- @param #int GID
-- @return Value#Value ret (return value: cc.Value)
        
--------------------------------
--  Set the tiles's size property measured in pixels. <br>
-- param tileSize The tiles's size property measured in pixels.
-- @function setTileSize 
-- @param self
-- @param #size_table tileSize
-- @return experimental::TMXTiledMap#experimental::TMXTiledMap self (return value: cc.experimental::TMXTiledMap)
        
--------------------------------
--  Set properties. <br>
-- param properties An ValueMap Properties.
-- @function setProperties 
-- @param self
-- @param #map_table properties
-- @return experimental::TMXTiledMap#experimental::TMXTiledMap self (return value: cc.experimental::TMXTiledMap)
        
--------------------------------
--  Return the FastTMXLayer for the specific layer. <br>
-- return Return the FastTMXLayer for the specific layer.
-- @function getLayer 
-- @param self
-- @param #string layerName
-- @return experimental::TMXLayer#experimental::TMXLayer ret (return value: cc.experimental::TMXLayer)
        
--------------------------------
--  Get map orientation. <br>
-- return The map orientation.
-- @function getMapOrientation 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Set map orientation. <br>
-- param mapOrientation The map orientation.
-- @function setMapOrientation 
-- @param self
-- @param #int mapOrientation
-- @return experimental::TMXTiledMap#experimental::TMXTiledMap self (return value: cc.experimental::TMXTiledMap)
        
--------------------------------
--  Creates a TMX Tiled Map with a TMX file.<br>
-- return An autorelease object.
-- @function create 
-- @param self
-- @param #string tmxFile
-- @return experimental::TMXTiledMap#experimental::TMXTiledMap ret (return value: cc.experimental::TMXTiledMap)
        
--------------------------------
--  Initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources. <br>
-- param tmxString A TMX formatted XML string.<br>
-- param resourcePath A path to TMX resources.<br>
-- return An autorelease object.
-- @function createWithXML 
-- @param self
-- @param #string tmxString
-- @param #string resourcePath
-- @return experimental::TMXTiledMap#experimental::TMXTiledMap ret (return value: cc.experimental::TMXTiledMap)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
return nil
