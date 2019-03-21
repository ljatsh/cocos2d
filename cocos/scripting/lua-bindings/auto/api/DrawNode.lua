
--------------------------------
-- @module DrawNode
-- @see Node
-- @see cc

--------------------------------
--  Draw an line from origin to destination with color. <br>
-- param origin The line origin.<br>
-- param destination The line destination.<br>
-- param color The line color.<br>
-- js NA
-- @function drawLine 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table destination
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- When isolated is set, the position of the node is no longer affected by parent nodes.<br>
-- Which means it will be drawn just like a root node.
-- @function setIsolated 
-- @param self
-- @param #bool isolated
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- @overload self, vec2_table, vec2_table, vec2_table, vec2_table, color4f_table         
-- @overload self, vec2_table, vec2_table, color4f_table         
-- @function drawRect
-- @param self
-- @param #vec2_table p1
-- @param #vec2_table p2
-- @param #vec2_table p3
-- @param #vec2_table p4
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)

--------------------------------
-- @overload self, vec2_table, float, float, unsigned int, color4f_table         
-- @overload self, vec2_table, float, float, unsigned int, float, float, color4f_table         
-- @function drawSolidCircle
-- @param self
-- @param #vec2_table center
-- @param #float radius
-- @param #float angle
-- @param #unsigned int segments
-- @param #float scaleX
-- @param #float scaleY
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)

--------------------------------
-- 
-- @function setLineWidth 
-- @param self
-- @param #float lineWidth
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- js NA
-- @function onDrawGLPoint 
-- @param self
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  draw a dot at a position, with a given radius and color. <br>
-- param pos The dot center.<br>
-- param radius The dot radius.<br>
-- param color The dot color.
-- @function drawDot 
-- @param self
-- @param #vec2_table pos
-- @param #float radius
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  draw a segment with a radius and color. <br>
-- param from The segment origin.<br>
-- param to The segment destination.<br>
-- param radius The segment radius.<br>
-- param color The segment color.
-- @function drawSegment 
-- @param self
-- @param #vec2_table from
-- @param #vec2_table to
-- @param #float radius
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  Get the color mixed mode.<br>
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- js NA
-- @function onDraw 
-- @param self
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- @overload self, vec2_table, float, float, unsigned int, bool, color4f_table         
-- @overload self, vec2_table, float, float, unsigned int, bool, float, float, color4f_table         
-- @function drawCircle
-- @param self
-- @param #vec2_table center
-- @param #float radius
-- @param #float angle
-- @param #unsigned int segments
-- @param #bool drawLineToCenter
-- @param #float scaleX
-- @param #float scaleY
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)

--------------------------------
--  Draws a quad bezier path.<br>
-- param origin The origin of the bezier path.<br>
-- param control The control of the bezier path.<br>
-- param destination The destination of the bezier path.<br>
-- param segments The number of segments.<br>
-- param color Set the quad bezier color.
-- @function drawQuadBezier 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table control
-- @param #vec2_table destination
-- @param #unsigned int segments
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- js NA
-- @function onDrawGLLine 
-- @param self
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  draw a triangle with color. <br>
-- param p1 The triangle vertex point.<br>
-- param p2 The triangle vertex point.<br>
-- param p3 The triangle vertex point.<br>
-- param color The triangle color.<br>
-- js NA
-- @function drawTriangle 
-- @param self
-- @param #vec2_table p1
-- @param #vec2_table p2
-- @param #vec2_table p3
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  Set the color mixed mode.<br>
-- code<br>
-- When this function bound into js or lua,the parameter will be changed<br>
-- In js: var setBlendFunc(var src, var dst)<br>
-- endcode<br>
-- lua NA
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  Clear the geometry in the node's buffer. 
-- @function clear 
-- @param self
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  Draws a solid rectangle given the origin and destination point measured in points.<br>
-- The origin and the destination can not have the same x and y coordinate.<br>
-- param origin The rectangle origin.<br>
-- param destination The rectangle destination.<br>
-- param color The rectangle color.<br>
-- js NA
-- @function drawSolidRect 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table destination
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function getLineWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Draw a point.<br>
-- param point A Vec2 used to point.<br>
-- param pointSize The point size.<br>
-- param color The point color.<br>
-- js NA
-- @function drawPoint 
-- @param self
-- @param #vec2_table point
-- @param #float pointSize
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function isIsolated 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Draw a cubic bezier curve with color and number of segments<br>
-- param origin The origin of the bezier path.<br>
-- param control1 The first control of the bezier path.<br>
-- param control2 The second control of the bezier path.<br>
-- param destination The destination of the bezier path.<br>
-- param segments The number of segments.<br>
-- param color Set the cubic bezier color.
-- @function drawCubicBezier 
-- @param self
-- @param #vec2_table origin
-- @param #vec2_table control1
-- @param #vec2_table control2
-- @param #vec2_table destination
-- @param #unsigned int segments
-- @param #color4f_table color
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
--  creates and initialize a DrawNode node.<br>
-- return Return an autorelease object.
-- @function create 
-- @param self
-- @return DrawNode#DrawNode ret (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function DrawNode 
-- @param self
-- @return DrawNode#DrawNode self (return value: cc.DrawNode)
        
return nil
