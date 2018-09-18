
--------------------------------
-- @module NodeGrid
-- @see Node
-- @see cc

--------------------------------
-- brief Set the effect grid rect.<br>
-- param gridRect The effect grid rect.
-- @function setGridRect 
-- @param self
-- @param #rect_table gridRect
-- @return NodeGrid#NodeGrid self (return value: cc.NodeGrid)
        
--------------------------------
--  Set the Grid Target. <br>
-- param target A Node is used to set the Grid Target.
-- @function setTarget 
-- @param self
-- @param #cc.Node target
-- @return NodeGrid#NodeGrid self (return value: cc.NodeGrid)
        
--------------------------------
-- Changes a grid object that is used when applying effects.<br>
-- param grid  A Grid object that is used when applying effects.
-- @function setGrid 
-- @param self
-- @param #cc.GridBase grid
-- @return NodeGrid#NodeGrid self (return value: cc.NodeGrid)
        
--------------------------------
-- @overload self         
-- @overload self         
-- @function getGrid
-- @param self
-- @return GridBase#GridBase ret (return value: cc.GridBase)

--------------------------------
-- brief Get the effect grid rect.<br>
-- return Return the effect grid rect.
-- @function getGridRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- @overload self, rect_table         
-- @overload self         
-- @function create
-- @param self
-- @param #rect_table rect
-- @return NodeGrid#NodeGrid ret (return value: cc.NodeGrid)

--------------------------------
-- 
-- @function visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table parentTransform
-- @param #unsigned int parentFlags
-- @return NodeGrid#NodeGrid self (return value: cc.NodeGrid)
        
--------------------------------
-- 
-- @function NodeGrid 
-- @param self
-- @return NodeGrid#NodeGrid self (return value: cc.NodeGrid)
        
return nil
