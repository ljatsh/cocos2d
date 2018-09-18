
--------------------------------
-- @module GridBase
-- @see Ref
-- @see cc

--------------------------------
-- Set the size of the grid.
-- @function setGridSize 
-- @param self
-- @param #size_table gridSize
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- brief Set the effect grid rect.<br>
-- param rect The effect grid rect.
-- @function setGridRect 
-- @param self
-- @param #rect_table rect
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- 
-- @function afterBlit 
-- @param self
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- brief Get the effect grid rect.<br>
-- return Return the effect grid rect.
-- @function getGridRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function afterDraw 
-- @param self
-- @param #cc.Node target
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- @{<br>
-- Init and reset the status when render effects by using the grid.
-- @function beforeDraw 
-- @param self
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- Interface, Calculate the vertices used for the blit.
-- @function calculateVertexPoints 
-- @param self
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
--  is texture flipped. 
-- @function isTextureFlipped 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Size of the grid. 
-- @function getGridSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Pixels between the grids. 
-- @function getStep 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Change projection to 2D for grabbing.
-- @function set2DProjection 
-- @param self
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- Get the pixels between the grids.
-- @function setStep 
-- @param self
-- @param #vec2_table step
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- Set the texture flipped or not.
-- @function setTextureFlipped 
-- @param self
-- @param #bool flipped
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- Interface used to blit the texture with grid to screen.
-- @function blit 
-- @param self
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- 
-- @function setActive 
-- @param self
-- @param #bool active
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
--  Get number of times that the grid will be reused. 
-- @function getReuseGrid 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @overload self, size_table, rect_table         
-- @overload self, size_table         
-- @overload self, size_table, cc.Texture2D, bool         
-- @overload self, size_table, cc.Texture2D, bool, rect_table         
-- @function initWithSize
-- @param self
-- @param #size_table gridSize
-- @param #cc.Texture2D texture
-- @param #bool flipped
-- @param #rect_table rect
-- @return bool#bool ret (return value: bool)

--------------------------------
-- @{<br>
-- Interface for custom action when before or after draw.<br>
-- js NA
-- @function beforeBlit 
-- @param self
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
--  Set number of times that the grid will be reused. 
-- @function setReuseGrid 
-- @param self
-- @param #int reuseGrid
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- @} @{<br>
-- Getter and setter of the active state of the grid.
-- @function isActive 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Interface, Reuse the grid vertices.
-- @function reuse 
-- @param self
-- @return GridBase#GridBase self (return value: cc.GridBase)
        
--------------------------------
-- @overload self, size_table         
-- @overload self, size_table, cc.Texture2D, bool         
-- @function create
-- @param self
-- @param #size_table gridSize
-- @param #cc.Texture2D texture
-- @param #bool flipped
-- @return GridBase#GridBase ret (return value: cc.GridBase)

return nil
