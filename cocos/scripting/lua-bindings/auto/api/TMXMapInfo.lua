
--------------------------------
-- @module TMXMapInfo
-- @see cc

--------------------------------
-- 
-- @function setCurrentString 
-- @param self
-- @param #string currentString
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- / map hexsidelength
-- @function getHexSideLength 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setTileSize 
-- @param self
-- @param #size_table tileSize
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
--  initializes a TMX format with a  tmx file 
-- @function initWithTMXFile 
-- @param self
-- @param #string tmxFile
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- / map orientation
-- @function getOrientation 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setObjectGroups 
-- @param self
-- @param #array_table groups
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function setLayers 
-- @param self
-- @param #array_table layers
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
--  initializes parsing of an XML file, either a tmx (Map) file or tsx (Tileset) file 
-- @function parseXMLFile 
-- @param self
-- @param #string xmlFilename
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- / parent element
-- @function getParentElement 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setTMXFileName 
-- @param self
-- @param #string fileName
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function parseXMLString 
-- @param self
-- @param #string xmlString
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getLayers
-- @param self
-- @return array_table#array_table ret (return value: array_table)

--------------------------------
-- / map staggeraxis
-- @function getStaggerAxis 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setHexSideLength 
-- @param self
-- @param #int hexSideLength
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getTilesets
-- @param self
-- @return array_table#array_table ret (return value: array_table)

--------------------------------
-- / parent GID
-- @function getParentGID 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setParentElement 
-- @param self
-- @param #int element
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
--  initializes a TMX format with an XML string and a TMX resource path 
-- @function initWithXML 
-- @param self
-- @param #string tmxString
-- @param #string resourcePath
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setParentGID 
-- @param self
-- @param #int gid
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- / layer attribs
-- @function getLayerAttribs 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- / tiles width & height
-- @function getTileSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function getTileProperties 
-- @param self
-- @return map_table#map_table ret (return value: map_table)
        
--------------------------------
-- / is storing characters?
-- @function isStoringCharacters 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getExternalTilesetFileName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getObjectGroups
-- @param self
-- @return array_table#array_table ret (return value: array_table)

--------------------------------
-- 
-- @function getTMXFileName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setStaggerIndex 
-- @param self
-- @param #int staggerIndex
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function setProperties 
-- @param self
-- @param #map_table properties
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function setOrientation 
-- @param self
-- @param #int orientation
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function setTileProperties 
-- @param self
-- @param #map_table tileProperties
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function setMapSize 
-- @param self
-- @param #size_table mapSize
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function getCurrentString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setStoringCharacters 
-- @param self
-- @param #bool storingCharacters
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- 
-- @function setStaggerAxis 
-- @param self
-- @param #int staggerAxis
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- / map width & height
-- @function getMapSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function setTilesets 
-- @param self
-- @param #array_table tilesets
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getProperties
-- @param self
-- @return map_table#map_table ret (return value: map_table)

--------------------------------
-- / map stagger index
-- @function getStaggerIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setLayerAttribs 
-- @param self
-- @param #int layerAttribs
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
--------------------------------
--  creates a TMX Format with a tmx file 
-- @function create 
-- @param self
-- @param #string tmxFile
-- @return TMXMapInfo#TMXMapInfo ret (return value: cc.TMXMapInfo)
        
--------------------------------
--  creates a TMX Format with an XML string and a TMX resource path 
-- @function createWithXML 
-- @param self
-- @param #string tmxString
-- @param #string resourcePath
-- @return TMXMapInfo#TMXMapInfo ret (return value: cc.TMXMapInfo)
        
--------------------------------
-- js ctor
-- @function TMXMapInfo 
-- @param self
-- @return TMXMapInfo#TMXMapInfo self (return value: cc.TMXMapInfo)
        
return nil
