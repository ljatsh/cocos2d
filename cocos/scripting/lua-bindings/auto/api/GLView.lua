
--------------------------------
-- @module GLView
-- @see Ref
-- @see cc

--------------------------------
-- Set the frame size of EGL view.<br>
-- param width The width of the fram size.<br>
-- param height The height of the fram size.
-- @function setFrameSize 
-- @param self
-- @param #float width
-- @param #float height
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Get the opengl view port rectangle.<br>
-- return Return the opengl view port rectangle.
-- @function getViewPortRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Get scale factor of the vertical direction.<br>
-- return Scale factor of the vertical direction.
-- @function getScaleY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Only works on ios platform. Set Content Scale of the Factor. 
-- @function setContentScaleFactor 
-- @param self
-- @param #float 
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Only works on ios platform. Get Content Scale of the Factor. 
-- @function getContentScaleFactor 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Open or close IME keyboard , subclass must implement this method. <br>
-- param open Open or close IME keyboard.
-- @function setIMEKeyboardState 
-- @param self
-- @param #bool open
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Gets safe area rectangle
-- @function getSafeAreaRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function getVR 
-- @param self
-- @return VRIRenderer#VRIRenderer ret (return value: cc.VRIRenderer)
        
--------------------------------
-- Set Scissor rectangle with points.<br>
-- param x Set the points of x.<br>
-- param y Set the points of y.<br>
-- param w Set the width of  the view port<br>
-- param h Set the Height of the view port.
-- @function setScissorInPoints 
-- @param self
-- @param #float x
-- @param #float y
-- @param #float w
-- @param #float h
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  Get the view name.<br>
-- return The view name.
-- @function getViewName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
--  Get whether opengl render system is ready, subclass must implement this method. 
-- @function isOpenGLReady 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Hide or Show the mouse cursor if there is one.<br>
-- param isVisible Hide or Show the mouse cursor if there is one.
-- @function setCursorVisible 
-- @param self
-- @param #bool 
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Get the frame size of EGL view.<br>
-- In general, it returns the screen size since the EGL view is a fullscreen view.<br>
-- return The frame size of EGL view.
-- @function getFrameSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Set default window icon (implemented for windows and linux).<br>
-- On windows it will use icon from .exe file (if included).<br>
-- On linux it will use default window icon.
-- @function setDefaultIcon 
-- @param self
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Get scale factor of the horizontal direction.<br>
-- return Scale factor of the horizontal direction.
-- @function getScaleX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Get the visible origin point of opengl viewport.<br>
-- return The visible origin point of opengl viewport.
-- @function getVisibleOrigin 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Set zoom factor for frame. This methods are for<br>
-- debugging big resolution (e.g.new ipad) app on desktop.<br>
-- param zoomFactor The zoom factor for frame.
-- @function setFrameZoomFactor 
-- @param self
-- @param #float 
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  Get zoom factor for frame. This methods are for<br>
-- debugging big resolution (e.g.new ipad) app on desktop.<br>
-- return The zoom factor for frame.
-- @function getFrameZoomFactor 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get design resolution size.<br>
-- Default resolution size is the same as 'getFrameSize'.<br>
-- return The design resolution size.
-- @function getDesignResolutionSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- @overload self, array_table         
-- @overload self, string         
-- @function setIcon
-- @param self
-- @param #string filename
-- @return GLView#GLView self (return value: cc.GLView)

--------------------------------
-- Sets the cursor for the window back to default.
-- @function setDefaultCursor 
-- @param self
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  When the window is closed, it will return false if the platforms is Ios or Android.<br>
-- If the platforms is windows or Mac,it will return true.<br>
-- return In ios and android it will return false,if in windows or Mac it will return true.
-- @function windowShouldClose 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Exchanges the front and back buffers, subclass must implement this method. 
-- @function swapBuffers 
-- @param self
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Set the design resolution size.<br>
-- param width Design resolution width.<br>
-- param height Design resolution height.<br>
-- param resolutionPolicy The resolution policy desired, you may choose:<br>
-- [1] EXACT_FIT Fill screen by stretch-to-fit: if the design resolution ratio of width to height is different from the screen resolution ratio, your game view will be stretched.<br>
-- [2] NO_BORDER Full screen without black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two areas of your game view will be cut.<br>
-- [3] SHOW_ALL  Full screen with black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two black borders will be shown.
-- @function setDesignResolutionSize 
-- @param self
-- @param #float width
-- @param #float height
-- @param #int resolutionPolicy
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  Returns the current Resolution policy.<br>
-- return The current Resolution policy.
-- @function getResolutionPolicy 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Force destroying EGL view, subclass must implement this method. <br>
-- lua endToLua
-- @function end 
-- @param self
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  Returns whether or not the view is in Retina Display mode.<br>
-- return Returns whether or not the view is in Retina Display mode.
-- @function isRetinaDisplay 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Renders a Scene with a Renderer<br>
-- This method is called directly by the Director
-- @function renderScene 
-- @param self
-- @param #cc.Scene scene
-- @param #cc.Renderer renderer
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Sets a VR renderer. <br>
-- if `vrrenderer` is `nullptr` VR will be disabled
-- @function setVR 
-- @param self
-- @param #cc.VRIRenderer vrrenderer
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Set opengl view port rectangle with points.<br>
-- param x Set the points of x.<br>
-- param y Set the points of y.<br>
-- param w Set the width of  the view port<br>
-- param h Set the Height of the view port.
-- @function setViewPortInPoints 
-- @param self
-- @param #float x
-- @param #float y
-- @param #float w
-- @param #float h
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Get the current scissor rectangle.<br>
-- return The current scissor rectangle.
-- @function getScissorRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Sets the cursor for the window with custom image.<br>
-- param filename A path to image file, e.g., "cursors/custom.png".<br>
-- param hotspot Cursor hotspot, as a anchor point, default is top left (0, 1)
-- @function setCursor 
-- @param self
-- @param #string filename
-- @param #vec2_table hotspot
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  Get retina factor.<br>
-- return The retina factor.
-- @function getRetinaFactor 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
--  Set the view name. <br>
-- param viewname A string will be set to the view as name.
-- @function setViewName 
-- @param self
-- @param #string viewname
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
-- Get the visible rectangle of opengl viewport.<br>
-- return The visible rectangle of opengl viewport.
-- @function getVisibleRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Get the visible area size of opengl viewport.<br>
-- return The visible area size of opengl viewport.
-- @function getVisibleSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Get whether GL_SCISSOR_TEST is enable.<br>
-- return Whether GL_SCISSOR_TEST is enable.
-- @function isScissorEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Polls the events. 
-- @function pollEvents 
-- @param self
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  Static method and member so that we can modify it on all platforms before create OpenGL context. <br>
-- param glContextAttrs The OpenGL context attrs.
-- @function setGLContextAttrs 
-- @param self
-- @param #GLContextAttrs glContextAttrs
-- @return GLView#GLView self (return value: cc.GLView)
        
--------------------------------
--  Return the OpenGL context attrs. <br>
-- return Return the OpenGL context attrs.
-- @function getGLContextAttrs 
-- @param self
-- @return GLContextAttrs#GLContextAttrs ret (return value: GLContextAttrs)
        
return nil
