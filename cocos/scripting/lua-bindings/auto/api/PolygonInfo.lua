
--------------------------------
-- @module PolygonInfo
-- @see cc

--------------------------------
-- 
-- @function getFilename 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- get sum of all triangle area size<br>
-- return sum of all triangle area size
-- @function getArea 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function setFilename 
-- @param self
-- @param #string filename
-- @return PolygonInfo#PolygonInfo self (return value: cc.PolygonInfo)
        
--------------------------------
-- set the data to be a pointer to a number of Quads<br>
-- the member verts will not be released when this PolygonInfo destructs<br>
-- as the verts memory are managed by other objects<br>
-- param quad  a pointer to the V3F_C4B_T2F_Quad quads
-- @function setQuads 
-- @param self
-- @param #cc.V3F_C4B_T2F_Quad quads
-- @param #int numberOfQuads
-- @return PolygonInfo#PolygonInfo self (return value: cc.PolygonInfo)
        
--------------------------------
-- get vertex count<br>
-- return number of vertices
-- @function getVertCount 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- get triangles count<br>
-- return number of triangles
-- @function getTrianglesCount 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- set the data to be a pointer to a quad<br>
-- the member verts will not be released when this PolygonInfo destructs<br>
-- as the verts memory are managed by other objects<br>
-- param quad  a pointer to the V3F_C4B_T2F_Quad object
-- @function setQuad 
-- @param self
-- @param #cc.V3F_C4B_T2F_Quad quad
-- @return PolygonInfo#PolygonInfo self (return value: cc.PolygonInfo)
        
--------------------------------
-- set the data to be a pointer to a triangles<br>
-- the member verts will not be released when this PolygonInfo destructs<br>
-- as the verts memory are managed by other objects<br>
-- param triangles  a pointer to the TrianglesCommand::Triangles object
-- @function setTriangles 
-- @param self
-- @param #cc.TrianglesCommand::Triangles triangles
-- @return PolygonInfo#PolygonInfo self (return value: cc.PolygonInfo)
        
--------------------------------
-- 
-- @function setRect 
-- @param self
-- @param #rect_table rect
-- @return PolygonInfo#PolygonInfo self (return value: cc.PolygonInfo)
        
--------------------------------
-- / @name Creators/ @{<br>
-- Creates an empty Polygon info<br>
-- memberof PolygonInfo<br>
-- return PolygonInfo object
-- @function PolygonInfo 
-- @param self
-- @return PolygonInfo#PolygonInfo self (return value: cc.PolygonInfo)
        
return nil
