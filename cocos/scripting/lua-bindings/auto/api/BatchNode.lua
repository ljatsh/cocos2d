
--------------------------------
-- @module BatchNode
-- @see Node
-- @see ccs

--------------------------------
-- 
-- @function create 
-- @param self
-- @return BatchNode#BatchNode ret (return value: ccs.BatchNode)
        
--------------------------------
-- @overload self, cc.Node, int, string         
-- @overload self, cc.Node, int, int         
-- @function addChild
-- @param self
-- @param #cc.Node pChild
-- @param #int zOrder
-- @param #int tag
-- @return BatchNode#BatchNode self (return value: ccs.BatchNode)

--------------------------------
-- js NA
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return BatchNode#BatchNode self (return value: ccs.BatchNode)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #cc.Node child
-- @param #bool cleanup
-- @return BatchNode#BatchNode self (return value: ccs.BatchNode)
        
return nil
