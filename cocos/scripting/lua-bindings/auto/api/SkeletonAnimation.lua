
--------------------------------
-- @module SkeletonAnimation
-- @see SkeletonRenderer
-- @see sp

--------------------------------
-- 
-- @function setTrackCompleteListener 
-- @param self
-- @param #spTrackEntry entry
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function findAnimation 
-- @param self
-- @param #string name
-- @return spAnimation#spAnimation ret (return value: spAnimation)
        
--------------------------------
-- 
-- @function setCompleteListener 
-- @param self
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setMix 
-- @param self
-- @param #string fromAnimation
-- @param #string toAnimation
-- @param #float duration
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setTrackStartListener 
-- @param self
-- @param #spTrackEntry entry
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function addEmptyAnimation 
-- @param self
-- @param #int trackIndex
-- @param #float mixDuration
-- @param #float delay
-- @return spTrackEntry#spTrackEntry ret (return value: spTrackEntry)
        
--------------------------------
-- 
-- @function setDisposeListener 
-- @param self
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setTrackInterruptListener 
-- @param self
-- @param #spTrackEntry entry
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setEndListener 
-- @param self
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setTrackDisposeListener 
-- @param self
-- @param #spTrackEntry entry
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setEventListener 
-- @param self
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setEmptyAnimation 
-- @param self
-- @param #int trackIndex
-- @param #float mixDuration
-- @return spTrackEntry#spTrackEntry ret (return value: spTrackEntry)
        
--------------------------------
-- 
-- @function setTrackEventListener 
-- @param self
-- @param #spTrackEntry entry
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function clearTrack 
-- @param self
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setInterruptListener 
-- @param self
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setEmptyAnimations 
-- @param self
-- @param #float mixDuration
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function clearTracks 
-- @param self
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setTrackEndListener 
-- @param self
-- @param #spTrackEntry entry
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- 
-- @function setStartListener 
-- @param self
-- @param #function listener
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
--------------------------------
-- @overload self, string, string, float         
-- @overload self, string, spAtlas, float         
-- @function createWithBinaryFile
-- @param self
-- @param #string skeletonBinaryFile
-- @param #spAtlas atlas
-- @param #float scale
-- @return SkeletonAnimation#SkeletonAnimation ret (return value: sp.SkeletonAnimation)

--------------------------------
-- 
-- @function create 
-- @param self
-- @return SkeletonAnimation#SkeletonAnimation ret (return value: sp.SkeletonAnimation)
        
--------------------------------
-- @overload self, string, string, float         
-- @overload self, string, spAtlas, float         
-- @function createWithJsonFile
-- @param self
-- @param #string skeletonJsonFile
-- @param #spAtlas atlas
-- @param #float scale
-- @return SkeletonAnimation#SkeletonAnimation ret (return value: sp.SkeletonAnimation)

--------------------------------
-- 
-- @function initialize 
-- @param self
-- @return SkeletonAnimation#SkeletonAnimation self (return value: sp.SkeletonAnimation)
        
return nil
