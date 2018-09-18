
--------------------------------
-- @module LayerRadialGradient
-- @see Layer
-- @see cc

--------------------------------
-- 
-- @function getStartColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- 
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- 
-- @function getStartColor3B 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function getStartOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
-- 
-- @function setCenter 
-- @param self
-- @param #vec2_table center
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- 
-- @function getEndColor 
-- @param self
-- @return color4b_table#color4b_table ret (return value: color4b_table)
        
--------------------------------
-- 
-- @function setStartOpacity 
-- @param self
-- @param #unsigned char opacity
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- 
-- @function getCenter 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function setEndOpacity 
-- @param self
-- @param #unsigned char opacity
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- 
-- @function setExpand 
-- @param self
-- @param #float expand
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- 
-- @function getEndOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
-- 
-- @function initWithColor 
-- @param self
-- @param #color4b_table startColor
-- @param #color4b_table endColor
-- @param #float radius
-- @param #vec2_table center
-- @param #float expand
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, color4b_table         
-- @overload self, color3b_table         
-- @function setEndColor
-- @param self
-- @param #color3b_table color
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)

--------------------------------
-- 
-- @function getEndColor3B 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function setRadius 
-- @param self
-- @param #float radius
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- @overload self, color4b_table         
-- @overload self, color3b_table         
-- @function setStartColor
-- @param self
-- @param #color3b_table color
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)

--------------------------------
-- 
-- @function getExpand 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- 
-- @function getRadius 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @overload self         
-- @overload self, color4b_table, color4b_table, float, vec2_table, float         
-- @function create
-- @param self
-- @param #color4b_table startColor
-- @param #color4b_table endColor
-- @param #float radius
-- @param #vec2_table center
-- @param #float expand
-- @return LayerRadialGradient#LayerRadialGradient ret (return value: cc.LayerRadialGradient)

--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- 
-- @function setContentSize 
-- @param self
-- @param #size_table size
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
--------------------------------
-- 
-- @function LayerRadialGradient 
-- @param self
-- @return LayerRadialGradient#LayerRadialGradient self (return value: cc.LayerRadialGradient)
        
return nil
