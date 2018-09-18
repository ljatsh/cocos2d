
--------------------------------
-- @module ParallaxNode
-- @see Node
-- @see cc

--------------------------------
--  Adds a child to the container with a local z-order, parallax ratio and position offset.<br>
-- param child A child node.<br>
-- param z Z order for drawing priority.<br>
-- param parallaxRatio A given parallax ratio.<br>
-- param positionOffset A given position offset.
-- @function addChild 
-- @param self
-- @param #cc.Node child
-- @param #int z
-- @param #vec2_table parallaxRatio
-- @param #vec2_table positionOffset
-- @return ParallaxNode#ParallaxNode self (return value: cc.ParallaxNode)
        
--------------------------------
-- 
-- @function removeAllChildrenWithCleanup 
-- @param self
-- @param #bool cleanup
-- @return ParallaxNode#ParallaxNode self (return value: cc.ParallaxNode)
        
--------------------------------
--  Create a Parallax node. <br>
-- return An autoreleased ParallaxNode object.
-- @function create 
-- @param self
-- @return ParallaxNode#ParallaxNode ret (return value: cc.ParallaxNode)
        
--------------------------------
-- @overload self, cc.Node, int, string         
-- @overload self, cc.Node, int, int         
-- @function addChild
-- @param self
-- @param #cc.Node child
-- @param #int zOrder
-- @param #int tag
-- @return ParallaxNode#ParallaxNode self (return value: cc.ParallaxNode)

--------------------------------
-- 
-- @function visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return ParallaxNode#ParallaxNode self (return value: cc.ParallaxNode)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return ParallaxNode#ParallaxNode self (return value: cc.ParallaxNode)
        
--------------------------------
--  Adds a child to the container with a z-order, a parallax ratio and a position offset<br>
-- It returns self, so you can chain several addChilds.<br>
-- since v0.8<br>
-- js ctor
-- @function ParallaxNode 
-- @param self
-- @return ParallaxNode#ParallaxNode self (return value: cc.ParallaxNode)
        
return nil
