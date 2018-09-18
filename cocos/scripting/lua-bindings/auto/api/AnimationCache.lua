
--------------------------------
-- @module AnimationCache
-- @see Ref
-- @see cc

--------------------------------
--  Returns a Animation that was previously added.<br>
-- If the name is not found it will return nil.<br>
-- You should retain the returned copy if you are going to use it.<br>
-- return A Animation that was previously added. If the name is not found it will return nil.
-- @function getAnimation 
-- @param self
-- @param #string name
-- @return Animation#Animation ret (return value: cc.Animation)
        
--------------------------------
--  Adds a Animation with a name.<br>
-- param animation An animation.<br>
-- param name The name of animation.
-- @function addAnimation 
-- @param self
-- @param #cc.Animation animation
-- @param #string name
-- @return AnimationCache#AnimationCache self (return value: cc.AnimationCache)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Adds an animation from an NSDictionary.<br>
-- Make sure that the frames were previously loaded in the SpriteFrameCache.<br>
-- param dictionary An NSDictionary.<br>
-- param plist The path of the relative file,it use to find the plist path for load SpriteFrames.<br>
-- since v1.1<br>
-- js NA
-- @function addAnimationsWithDictionary 
-- @param self
-- @param #map_table dictionary
-- @param #string plist
-- @return AnimationCache#AnimationCache self (return value: cc.AnimationCache)
        
--------------------------------
--  Deletes a Animation from the cache.<br>
-- param name The name of animation.
-- @function removeAnimation 
-- @param self
-- @param #string name
-- @return AnimationCache#AnimationCache self (return value: cc.AnimationCache)
        
--------------------------------
--  Adds an animation from a plist file.<br>
-- Make sure that the frames were previously loaded in the SpriteFrameCache.<br>
-- since v1.1<br>
-- js addAnimations<br>
-- lua addAnimations<br>
-- param plist An animation from a plist file.
-- @function addAnimationsWithFile 
-- @param self
-- @param #string plist
-- @return AnimationCache#AnimationCache self (return value: cc.AnimationCache)
        
--------------------------------
--  Purges the cache. It releases all the Animation objects and the shared instance.<br>
-- js NA
-- @function destroyInstance 
-- @param self
-- @return AnimationCache#AnimationCache self (return value: cc.AnimationCache)
        
--------------------------------
--  Returns the shared instance of the Animation cache <br>
-- js NA
-- @function getInstance 
-- @param self
-- @return AnimationCache#AnimationCache ret (return value: cc.AnimationCache)
        
--------------------------------
-- js ctor
-- @function AnimationCache 
-- @param self
-- @return AnimationCache#AnimationCache self (return value: cc.AnimationCache)
        
return nil
