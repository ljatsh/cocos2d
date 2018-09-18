
--------------------------------
-- @module LayerColor
-- @see Layer,BlendProtocol
-- @see cc

--------------------------------
--  Change width and height in Points.<br>
-- param w The width of layer.<br>
-- param h The Height of layer.<br>
-- since v0.8
-- @function changeWidthAndHeight 
-- @param self
-- @param #float w
-- @param #float h
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
--  BlendFunction. Conforms to BlendProtocol protocol <br>
-- lua NA
-- @function getBlendFunc 
-- @param self
-- @return BlendFunc#BlendFunc ret (return value: cc.BlendFunc)
        
--------------------------------
-- code<br>
-- When this function bound into js or lua,the parameter will be changed<br>
-- In js: var setBlendFunc(var src, var dst)<br>
-- In lua: local setBlendFunc(local src, local dst)<br>
-- endcode
-- @function setBlendFunc 
-- @param self
-- @param #cc.BlendFunc blendFunc
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
--  Change width in Points.<br>
-- param w The width of layer.
-- @function changeWidth 
-- @param self
-- @param #float w
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
-- @overload self, color4b_table         
-- @overload self, color4b_table, float, float         
-- @function initWithColor
-- @param self
-- @param #color4b_table color
-- @param #float width
-- @param #float height
-- @return bool#bool ret (return value: bool)

--------------------------------
--  Change height in Points.<br>
-- param h The height of layer.
-- @function changeHeight 
-- @param self
-- @param #float h
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
-- @overload self, color4b_table, float, float         
-- @overload self         
-- @overload self, color4b_table         
-- @function create
-- @param self
-- @param #color4b_table color
-- @param #float width
-- @param #float height
-- @return LayerColor#LayerColor ret (return value: cc.LayerColor)

--------------------------------
-- 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setContentSize 
-- @param self
-- @param #size_table var
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
--------------------------------
-- 
-- @function LayerColor 
-- @param self
-- @return LayerColor#LayerColor self (return value: cc.LayerColor)
        
return nil
