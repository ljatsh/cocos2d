
--------------------------------
-- @module Director
-- @see cc

--------------------------------
--  Pauses the running scene.<br>
-- The running scene will be _drawed_ but all scheduled timers will be paused.<br>
-- While paused, the draw rate will be 4 FPS to reduce CPU consumption.
-- @function pause 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Clones a projection matrix and put it to the top of projection matrix stack.<br>
-- param index The index of projection matrix stack.<br>
-- js NA
-- @function pushProjectionMatrix 
-- @param self
-- @param #unsigned int index
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Pops the top matrix of the projection matrix stack.<br>
-- param index The index of projection matrix stack.<br>
-- js NA
-- @function popProjectionMatrix 
-- @param self
-- @param #unsigned int index
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Sets the EventDispatcher associated with this director.<br>
-- since v3.0<br>
-- js NA
-- @function setEventDispatcher 
-- @param self
-- @param #cc.EventDispatcher dispatcher
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Adds an identity matrix to the top of projection matrix stack.<br>
-- param index The index of projection matrix stack.<br>
-- js NA
-- @function loadProjectionIdentityMatrix 
-- @param self
-- @param #unsigned int index
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  The size in pixels of the surface. It could be different than the screen size.<br>
-- High-res devices might have a higher surface size than the screen size.<br>
-- Only available when compiled using SDK >= 4.0.<br>
-- since v0.99.4
-- @function setContentScaleFactor 
-- @param self
-- @param #float scaleFactor
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- 
-- @function getDeltaTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Gets content scale factor.<br>
-- see Director::setContentScaleFactor()
-- @function getContentScaleFactor 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Returns the size of the OpenGL view in pixels. 
-- @function getWinSizeInPixels 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Returns safe area rectangle of the OpenGL view in points.
-- @function getSafeAreaRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
--  Sets the OpenGL default values.<br>
-- It will enable alpha blending, disable depth test.<br>
-- js NA
-- @function setGLDefaultValues 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Sets the ActionManager associated with this director.<br>
-- since v2.0
-- @function setActionManager 
-- @param self
-- @param #cc.ActionManager actionManager
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Enables/disables OpenGL alpha blending. 
-- @function setAlphaBlending 
-- @param self
-- @param #bool on
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Pops out all scenes from the stack until the root scene in the queue.<br>
-- This scene will replace the running one.<br>
-- Internally it will call `popToSceneStackLevel(1)`.
-- @function popToRootScene 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Adds a matrix to the top of specified type of matrix stack.<br>
-- param type Matrix type.<br>
-- param mat The matrix that to be added.<br>
-- js NA
-- @function loadMatrix 
-- @param self
-- @param #int type
-- @param #mat4_table mat
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  This object will be visited after the main scene is visited.<br>
-- This object MUST implement the "visit" function.<br>
-- Useful to hook a notification object, like Notifications (http:github.com/manucorporat/CCNotifications)<br>
-- since v0.99.5
-- @function getNotificationNode 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
--  Returns the size of the OpenGL view in points. 
-- @function getWinSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function getTextureCache 
-- @param self
-- @return TextureCache#TextureCache ret (return value: cc.TextureCache)
        
--------------------------------
--  Whether or not the replaced scene will receive the cleanup message.<br>
-- If the new scene is pushed, then the old scene won't receive the "cleanup" message.<br>
-- If the new scene replaces the old one, the it will receive the "cleanup" message.<br>
-- since v0.99.0
-- @function isSendCleanupToScene 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Returns visible origin coordinate of the OpenGL view in points. 
-- @function getVisibleOrigin 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- @overload self, float         
-- @overload self         
-- @function mainLoop
-- @param self
-- @param #float dt
-- @return Director#Director self (return value: cc.Director)

--------------------------------
--  Enables/disables OpenGL depth test. 
-- @function setDepthTest 
-- @param self
-- @param #bool on
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Gets Frame Rate.<br>
-- js NA
-- @function getFrameRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Get seconds per frame. 
-- @function getSecondsPerFrame 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Clear all types of matrix stack, and add identity matrix to these matrix stacks.<br>
-- js NA
-- @function resetMatrixStack 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Converts an OpenGL coordinate to a screen coordinate.<br>
-- Useful to convert node points to window points for calls such as glScissor.
-- @function convertToUI 
-- @param self
-- @param #vec2_table point
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- Clones a specified type matrix and put it to the top of specified type of matrix stack.<br>
-- js NA
-- @function pushMatrix 
-- @param self
-- @param #int type
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Sets the default values based on the Configuration info. 
-- @function setDefaultValues 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets the Scheduler associated with this director.<br>
-- since v2.0
-- @function setScheduler 
-- @param self
-- @param #cc.Scheduler scheduler
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Multiplies a matrix to the top of projection matrix stack.<br>
-- param mat The matrix that to be multiplied.<br>
-- param index The index of projection matrix stack.<br>
-- js NA
-- @function multiplyProjectionMatrix 
-- @param self
-- @param #mat4_table mat
-- @param #unsigned int index
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Gets the top matrix of specified type of matrix stack.<br>
-- js NA
-- @function getMatrix 
-- @param self
-- @param #int type
-- @return mat4_table#mat4_table ret (return value: mat4_table)
        
--------------------------------
-- returns whether or not the Director is in a valid state
-- @function isValid 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  The main loop is triggered again.<br>
-- Call this function only if [stopAnimation] was called earlier.<br>
-- warning Don't call this function to start the main loop. To run the main loop call runWithScene.
-- @function startAnimation 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Get the GLView.<br>
-- lua NA
-- @function getOpenGLView 
-- @param self
-- @return GLView#GLView ret (return value: cc.GLView)
        
--------------------------------
--  Gets current running Scene. Director can only run one Scene at a time. 
-- @function getRunningScene 
-- @param self
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
--  Sets the glViewport.
-- @function setViewport 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Stops the animation. Nothing will be drawn. The main loop won't be triggered anymore.<br>
-- If you don't want to pause your animation call [pause] instead.
-- @function stopAnimation 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Pops out all scenes from the stack until it reaches `level`.<br>
-- If level is 0, it will end the director.<br>
-- If level is 1, it will pop all scenes until it reaches to root scene.<br>
-- If level is <= than the current stack level, it won't do anything.
-- @function popToSceneStackLevel 
-- @param self
-- @param #int level
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Resumes the paused scene.<br>
-- The scheduled timers will be activated again.<br>
-- The "delta time" will be 0 (as if the game wasn't paused).
-- @function resume 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Whether or not `_nextDeltaTimeZero` is set to 0. 
-- @function isNextDeltaTimeZero 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets clear values for the color buffers,<br>
-- value range of each element is [0.0, 1.0].<br>
-- js NA
-- @function setClearColor 
-- @param self
-- @param #color4f_table clearColor
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Ends the execution, releases the running scene.<br>
-- lua endToLua
-- @function end 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Sets the GLView. <br>
-- lua NA
-- @function setOpenGLView 
-- @param self
-- @param #cc.GLView openGLView
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Converts a screen coordinate to an OpenGL coordinate.<br>
-- Useful to convert (multi) touch coordinates to the current layout (portrait or landscape).
-- @function convertToGL 
-- @param self
-- @param #vec2_table point
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Removes all cocos2d cached data.<br>
-- It will purge the TextureCache, SpriteFrameCache, LabelBMFont cache<br>
-- since v0.99.3
-- @function purgeCachedData 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  How many frames were called since the director started 
-- @function getTotalFrames 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- Enters the Director's main loop with the given Scene.<br>
-- Call it to run only your FIRST scene.<br>
-- Don't call it if there is already a running scene.<br>
-- It will call pushScene: and then it will call startAnimation<br>
-- js NA
-- @function runWithScene 
-- @param self
-- @param #cc.Scene scene
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Sets the notification node.<br>
-- see Director::getNotificationNode()
-- @function setNotificationNode 
-- @param self
-- @param #cc.Node node
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Draw the scene.<br>
-- This method is called every frame. Don't call it manually.
-- @function drawScene 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- 
-- @function restart 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Pops out a scene from the stack.<br>
-- This scene will replace the running one.<br>
-- The running scene will be deleted. If there are no more scenes in the stack the execution is terminated.<br>
-- ONLY call it if there is a running scene.
-- @function popScene 
-- @param self
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Adds an identity matrix to the top of specified type of matrix stack.<br>
-- js NA
-- @function loadIdentityMatrix 
-- @param self
-- @param #int type
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Whether or not displaying the FPS on the bottom-left corner of the screen. 
-- @function isDisplayStats 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets OpenGL projection. 
-- @function setProjection 
-- @param self
-- @param #int projection
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Returns the Console associated with this director.<br>
-- since v3.0<br>
-- js NA
-- @function getConsole 
-- @param self
-- @return Console#Console ret (return value: cc.Console)
        
--------------------------------
-- Multiplies a matrix to the top of specified type of matrix stack.<br>
-- param type Matrix type.<br>
-- param mat The matrix that to be multiplied.<br>
-- js NA
-- @function multiplyMatrix 
-- @param self
-- @param #int type
-- @param #mat4_table mat
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Gets the distance between camera and near clipping frame.<br>
-- It is correct for default camera that near clipping frame is same as the screen.
-- @function getZEye 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Sets the delta time between current frame and next frame is 0.<br>
-- This value will be used in Schedule, and will affect all functions that are using frame delta time, such as Actions.<br>
-- This value will take effect only one time.
-- @function setNextDeltaTimeZero 
-- @param self
-- @param #bool nextDeltaTimeZero
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Pops the top matrix of the specified type of matrix stack.<br>
-- js NA
-- @function popMatrix 
-- @param self
-- @param #int type
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Returns visible size of the OpenGL view in points.<br>
-- The value is equal to `Director::getWinSize()` if don't invoke `GLView::setDesignResolutionSize()`.
-- @function getVisibleSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- Adds a matrix to the top of projection matrix stack.<br>
-- param mat The matrix that to be added.<br>
-- param index The index of projection matrix stack.<br>
-- js NA
-- @function loadProjectionMatrix 
-- @param self
-- @param #mat4_table mat
-- @param #unsigned int index
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
-- Init the projection matrix stack.<br>
-- param stackCount The size of projection matrix stack.<br>
-- js NA
-- @function initProjectionMatrixStack 
-- @param self
-- @param #unsigned int stackCount
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Gets the Scheduler associated with this director.<br>
-- since v2.0
-- @function getScheduler 
-- @param self
-- @return Scheduler#Scheduler ret (return value: cc.Scheduler)
        
--------------------------------
-- Suspends the execution of the running scene, pushing it on the stack of suspended scenes.<br>
-- The new scene will be executed.<br>
-- Try to avoid big stacks of pushed scenes to reduce memory allocation. <br>
-- ONLY call it if there is a running scene.
-- @function pushScene 
-- @param self
-- @param #cc.Scene scene
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Gets the FPS value. 
-- @function getAnimationInterval 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Whether or not the Director is paused. 
-- @function isPaused 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Display the FPS on the bottom-left corner of the screen. 
-- @function setDisplayStats 
-- @param self
-- @param #bool displayStats
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Gets the EventDispatcher associated with this director.<br>
-- since v3.0<br>
-- js NA
-- @function getEventDispatcher 
-- @param self
-- @return EventDispatcher#EventDispatcher ret (return value: cc.EventDispatcher)
        
--------------------------------
--  Replaces the running scene with a new one. The running scene is terminated.<br>
-- ONLY call it if there is a running scene.<br>
-- js NA
-- @function replaceScene 
-- @param self
-- @param #cc.Scene scene
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Sets the FPS value. FPS = 1/interval. 
-- @function setAnimationInterval 
-- @param self
-- @param #float interval
-- @return Director#Director self (return value: cc.Director)
        
--------------------------------
--  Gets the ActionManager associated with this director.<br>
-- since v2.0
-- @function getActionManager 
-- @param self
-- @return ActionManager#ActionManager ret (return value: cc.ActionManager)
        
--------------------------------
-- Returns a shared instance of the director. <br>
-- js _getInstance
-- @function getInstance 
-- @param self
-- @return Director#Director ret (return value: cc.Director)
        
return nil
