
--------------------------------
-- @module Terrain
-- @see Node
-- @see cc

--------------------------------
-- initialize heightMap data 
-- @function initHeightMap 
-- @param self
-- @param #string heightMap
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- set the MaxDetailAmount.
-- @function setMaxDetailMapAmount 
-- @param self
-- @param #int maxValue
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- show the wireline instead of the surface,Debug Use only.<br>
-- Note only support desktop platform
-- @function setDrawWire 
-- @param self
-- @param #bool boolValue
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- get the terrain's height data
-- @function getHeightData 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- set the Detail Map 
-- @function setDetailMap 
-- @param self
-- @param #unsigned int index
-- @param #cc.Terrain::DetailMap detailMap
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- reset the heightmap data.
-- @function resetHeightMap 
-- @param self
-- @param #string heightMap
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- set directional light for the terrain<br>
-- param lightDir The direction of directional light, Note that lightDir is in the terrain's local space. Most of the time terrain is placed at (0,0,0) and without rotation, so lightDir is also in the world space.
-- @function setLightDir 
-- @param self
-- @param #vec3_table lightDir
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
--  set the alpha map
-- @function setAlphaMap 
-- @param self
-- @param #cc.Texture2D newAlphaMapTexture
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- set the skirt height ratio
-- @function setSkirtHeightRatio 
-- @param self
-- @param #float ratio
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- Convert a world Space position (X,Z) to terrain space position (X,Z)
-- @function convertToTerrainSpace 
-- @param self
-- @param #vec2_table worldSpace
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- initialize alphaMap ,detailMaps textures
-- @function initTextures 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- initialize all Properties which terrain need 
-- @function initProperties 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function initWithTerrainData 
-- @param self
-- @param #cc.Terrain::TerrainData parameter
-- @param #int fixedType
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Set threshold distance of each LOD level,must equal or greater than the chunk size<br>
-- Note when invoke initHeightMap, the LOD distance will be automatic calculated.
-- @function setLODDistance 
-- @param self
-- @param #float lod1
-- @param #float lod2
-- @param #float lod3
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- get the terrain's size
-- @function getTerrainSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- get the normal of the specified position in terrain<br>
-- return the normal vector of the specified position of the terrain.<br>
-- note the fast normal calculation may not get precise normal vector.
-- @function getNormal 
-- @param self
-- @param #int pixelX
-- @param #int pixelY
-- @return vec3_table#vec3_table ret (return value: vec3_table)
        
--------------------------------
-- 
-- @function reload 
-- @param self
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- get height from the raw height filed
-- @function getImageHeight 
-- @param self
-- @param #int pixelX
-- @param #int pixelY
-- @return float#float ret (return value: float)
        
--------------------------------
--  set light map texture 
-- @function setLightMap 
-- @param self
-- @param #string fileName
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- Switch frustum Culling Flag<br>
-- Note frustum culling will remarkable improve your terrain rendering performance. 
-- @function setIsEnableFrustumCull 
-- @param self
-- @param #bool boolValue
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- get the terrain's minimal height.
-- @function getMinHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- get the terrain's maximal height.
-- @function getMaxHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
--------------------------------
-- 
-- @function Terrain 
-- @param self
-- @return Terrain#Terrain self (return value: cc.Terrain)
        
return nil
