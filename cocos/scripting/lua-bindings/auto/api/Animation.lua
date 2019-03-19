
--------------------------------
-- @module Animation
-- @see Ref
-- @see cc

--------------------------------
--  Gets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one time, ... <br>
-- return The times the animation is going to loop.
-- @function getLoops 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
--  Adds a SpriteFrame to a Animation.<br>
-- param frame The frame will be added with one "delay unit".
-- @function addSpriteFrame 
-- @param self
-- @param #cc.SpriteFrame frame
-- @return Animation#Animation self (return value: cc.Animation)
        
--------------------------------
--  Sets whether to restore the original frame when animation finishes. <br>
-- param restoreOriginalFrame Whether to restore the original frame when animation finishes.
-- @function setRestoreOriginalFrame 
-- @param self
-- @param #bool restoreOriginalFrame
-- @return Animation#Animation self (return value: cc.Animation)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Animation#Animation ret (return value: cc.Animation)
        
--------------------------------
--  Gets the duration in seconds of the whole animation. It is the result of totalDelayUnits * delayPerUnit.<br>
-- return Result of totalDelayUnits * delayPerUnit.
-- @function getDuration 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Initializes a Animation with AnimationFrame.<br>
-- since v2.0
-- @function initWithAnimationFrames 
-- @param self
-- @param #array_table arrayOfAnimationFrameNames
-- @param #float delayPerUnit
-- @param #unsigned int loops
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Initializes a Animation. 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets the array of AnimationFrames. <br>
-- param frames The array of AnimationFrames.
-- @function setFrames 
-- @param self
-- @param #array_table frames
-- @return Animation#Animation self (return value: cc.Animation)
        
--------------------------------
--  Gets the array of AnimationFrames.<br>
-- return The array of AnimationFrames.
-- @function getFrames 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
--  Sets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one time, ... <br>
-- param loops The times the animation is going to loop.
-- @function setLoops 
-- @param self
-- @param #unsigned int loops
-- @return Animation#Animation self (return value: cc.Animation)
        
--------------------------------
--  Sets the delay in seconds of the "delay unit".<br>
-- param delayPerUnit The delay in seconds of the "delay unit".
-- @function setDelayPerUnit 
-- @param self
-- @param #float delayPerUnit
-- @return Animation#Animation self (return value: cc.Animation)
        
--------------------------------
--  Adds a frame with an image filename. Internally it will create a SpriteFrame and it will add it.<br>
-- The frame will be added with one "delay unit".<br>
-- Added to facilitate the migration from v0.8 to v0.9.<br>
-- param filename The path of SpriteFrame.
-- @function addSpriteFrameWithFile 
-- @param self
-- @param #string filename
-- @return Animation#Animation self (return value: cc.Animation)
        
--------------------------------
--  Gets the total Delay units of the Animation. <br>
-- return The total Delay units of the Animation.
-- @function getTotalDelayUnits 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Gets the delay in seconds of the "delay unit".<br>
-- return The delay in seconds of the "delay unit".
-- @function getDelayPerUnit 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
--  Initializes a Animation with frames and a delay between frames.<br>
-- since v0.99.5
-- @function initWithSpriteFrames 
-- @param self
-- @param #array_table arrayOfSpriteFrameNames
-- @param #float delay
-- @param #unsigned int loops
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Checks whether to restore the original frame when animation finishes. <br>
-- return Restore the original frame when animation finishes.
-- @function getRestoreOriginalFrame 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Adds a frame with a texture and a rect. Internally it will create a SpriteFrame and it will add it.<br>
-- The frame will be added with one "delay unit".<br>
-- Added to facilitate the migration from v0.8 to v0.9.<br>
-- param pobTexture A frame with a texture.<br>
-- param rect The Texture of rect.
-- @function addSpriteFrameWithTexture 
-- @param self
-- @param #cc.Texture2D pobTexture
-- @param #rect_table rect
-- @return Animation#Animation self (return value: cc.Animation)
        
--------------------------------
-- @overload self, array_table, float, unsigned int         
-- @overload self         
-- @function create
-- @param self
-- @param #array_table arrayOfAnimationFrameNames
-- @param #float delayPerUnit
-- @param #unsigned int loops
-- @return Animation#Animation ret (return value: cc.Animation)

--------------------------------
-- 
-- @function createWithSpriteFrames 
-- @param self
-- @param #array_table arrayOfSpriteFrameNames
-- @param #float delay
-- @param #unsigned int loops
-- @return Animation#Animation ret (return value: cc.Animation)
        
--------------------------------
-- 
-- @function Animation 
-- @param self
-- @return Animation#Animation self (return value: cc.Animation)
        
return nil
