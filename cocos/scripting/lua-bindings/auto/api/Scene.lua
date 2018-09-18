
--------------------------------
-- @module Scene
-- @see Node
-- @see cc

--------------------------------
-- 
-- @function initWithPhysics 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setCameraOrderDirty 
-- @param self
-- @return Scene#Scene self (return value: cc.Scene)
        
--------------------------------
-- @overload self, cc.Renderer, mat4_table, mat4_table, unsigned int         
-- @overload self, cc.Renderer, mat4_table, mat4_table         
-- @function render
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table eyeTransforms
-- @param #mat4_table eyeProjections
-- @param #unsigned int multiViewCount
-- @return Scene#Scene self (return value: cc.Scene)

--------------------------------
-- 
-- @function stepPhysicsAndNavigation 
-- @param self
-- @param #float deltaTime
-- @return Scene#Scene self (return value: cc.Scene)
        
--------------------------------
-- 
-- @function onProjectionChanged 
-- @param self
-- @param #cc.EventCustom event
-- @return Scene#Scene self (return value: cc.Scene)
        
--------------------------------
--  Get the physics world of the scene.<br>
-- return The physics world of the scene.<br>
-- js NA
-- @function getPhysicsWorld 
-- @param self
-- @return PhysicsWorld#PhysicsWorld ret (return value: cc.PhysicsWorld)
        
--------------------------------
-- 
-- @function initWithSize 
-- @param self
-- @param #size_table size
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Get the default camera.<br>
-- js NA<br>
-- return The default camera of scene.
-- @function getDefaultCamera 
-- @param self
-- @return Camera#Camera ret (return value: cc.Camera)
        
--------------------------------
--  Creates a new Scene object with a predefined Size. <br>
-- param size The predefined size of scene.<br>
-- return An autoreleased Scene object.<br>
-- js NA
-- @function createWithSize 
-- @param self
-- @param #size_table size
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
--  Creates a new Scene object. <br>
-- return An autoreleased Scene object.
-- @function create 
-- @param self
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
--  Create a scene with physics.<br>
-- return An autoreleased Scene object with physics.<br>
-- js NA
-- @function createWithPhysics 
-- @param self
-- @return Scene#Scene ret (return value: cc.Scene)
        
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
--  override function 
-- @function removeAllChildren 
-- @param self
-- @return Scene#Scene self (return value: cc.Scene)
        
--------------------------------
-- 
-- @function Scene 
-- @param self
-- @return Scene#Scene self (return value: cc.Scene)
        
return nil
