
--------------------------------
-- @module AnimationState
-- @see BaseObject
-- @see db

--------------------------------
-- - Whether the animation state is play completed.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 是否播放完毕。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function isCompleted 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- - Continue play.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 继续播放。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function play 
-- @param self
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- - Fade out the animation state.<br>
-- param fadeOutTime - The fade out time. (In seconds)<br>
-- param pausePlayhead - Whether to pause the animation playing when fade out.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 淡出动画状态。<br>
-- param fadeOutTime - 淡出时间。 （以秒为单位）<br>
-- param pausePlayhead - 淡出时是否暂停播放。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function fadeOut 
-- @param self
-- @param #float fadeOutTime
-- @param #bool pausePlayhead
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function getName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- - Stop play.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 暂停播放。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function stop 
-- @param self
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function setCurrentTime 
-- @param self
-- @param #float value
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- - The time is currently playing. (In seconds)<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 当前播放的时间。 （以秒为单位）<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function getCurrentTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- - The total time. (In seconds)<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 总播放时间。 （以秒为单位）<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function getTotalTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- internal
-- @function init 
-- @param self
-- @param #db.Armature armature
-- @param #db.AnimationData animationData
-- @param #db.AnimationConfig animationConfig
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- - Whether the animation state is fading in.<br>
-- version DragonBones 5.1<br>
-- language en_US<br>
-- - 是否正在淡入。<br>
-- version DragonBones 5.1<br>
-- language zh_CN
-- @function isFadeIn 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- - Add a specific bone mask.<br>
-- param boneName - The bone name.<br>
-- param recursive - Whether or not to add a mask to the bone's sub-bone.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 添加特定的骨骼遮罩。<br>
-- param boneName - 骨骼名称。<br>
-- param recursive - 是否为该骨骼的子骨骼添加遮罩。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function addBoneMask 
-- @param self
-- @param #string boneName
-- @param #bool recursive
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- - Check if a specific bone mask is included.<br>
-- param boneName - The bone name.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 检查是否包含特定骨骼遮罩。<br>
-- param boneName - 骨骼名称。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function containsBoneMask 
-- @param self
-- @param #string boneName
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- - Remove all bone masks.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 删除所有骨骼遮罩。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function removeAllBoneMask 
-- @param self
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- - The animation data.<br>
-- see dragonBones.AnimationData<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 动画数据。<br>
-- see dragonBones.AnimationData<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function getAnimationData 
-- @param self
-- @return AnimationData#AnimationData ret (return value: db.AnimationData)
        
--------------------------------
-- - Whether the animation state is fade completed.<br>
-- version DragonBones 5.1<br>
-- language en_US<br>
-- - 是否淡入或淡出完毕。<br>
-- version DragonBones 5.1<br>
-- language zh_CN
-- @function isFadeComplete 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- internal
-- @function advanceTime 
-- @param self
-- @param #float passedTime
-- @param #float cacheFrameRate
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- - Whether the animation state is playing.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 是否正在播放。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function isPlaying 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- - Remove the mask of a specific bone.<br>
-- param boneName - The bone name.<br>
-- param recursive - Whether to remove the bone's sub-bone mask.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 删除特定骨骼的遮罩。<br>
-- param boneName - 骨骼名称。<br>
-- param recursive - 是否删除该骨骼的子骨骼遮罩。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function removeBoneMask 
-- @param self
-- @param #string boneName
-- @param #bool recursive
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- - The times has been played.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 已经循环播放的次数。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function getCurrentPlayTimes 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- - Whether the animation state is fading out.<br>
-- version DragonBones 5.1<br>
-- language en_US<br>
-- - 是否正在淡出。<br>
-- version DragonBones 5.1<br>
-- language zh_CN
-- @function isFadeOut 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function returnToPool 
-- @param self
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function AnimationState 
-- @param self
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
return nil
