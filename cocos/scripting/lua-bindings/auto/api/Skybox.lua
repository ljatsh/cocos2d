
--------------------------------
-- @module Skybox
-- @see Node
-- @see cc

--------------------------------
--  reload sky box after GLESContext reconstructed.
-- @function reload 
-- @param self
-- @return Skybox#Skybox self (return value: cc.Skybox)
        
--------------------------------
-- initialize with texture path
-- @function init 
-- @param self
-- @param #string positive_x
-- @param #string negative_x
-- @param #string positive_y
-- @param #string negative_y
-- @param #string positive_z
-- @param #string negative_z
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- texture getter and setter
-- @function setTexture 
-- @param self
-- @param #cc.TextureCube 
-- @return Skybox#Skybox self (return value: cc.Skybox)
        
--------------------------------
-- @overload self, string, string, string, string, string, string         
-- @overload self         
-- @function create
-- @param self
-- @param #string positive_x
-- @param #string negative_x
-- @param #string positive_y
-- @param #string negative_y
-- @param #string positive_z
-- @param #string negative_z
-- @return Skybox#Skybox ret (return value: cc.Skybox)

--------------------------------
--  draw Skybox object 
-- @function draw 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table transform
-- @param #unsigned int flags
-- @return Skybox#Skybox self (return value: cc.Skybox)
        
--------------------------------
-- init Skybox.
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Constructor.
-- @function Skybox 
-- @param self
-- @return Skybox#Skybox self (return value: cc.Skybox)
        
return nil
