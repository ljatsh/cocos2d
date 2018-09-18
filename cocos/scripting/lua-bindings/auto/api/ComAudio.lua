
--------------------------------
-- @module ComAudio
-- @see Component,PlayableProtocol
-- @see ccs

--------------------------------
-- 
-- @function stopAllEffects 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function getEffectsVolume 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function stopEffect 
-- @param self
-- @param #unsigned int nSoundId
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function getBackgroundMusicVolume 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function willPlayBackgroundMusic 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setBackgroundMusicVolume 
-- @param self
-- @param #float volume
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- / @{/ @name implement Playable Protocol
-- @function start 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- @overload self         
-- @overload self, bool         
-- @function stopBackgroundMusic
-- @param self
-- @param #bool bReleaseData
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)

--------------------------------
-- 
-- @function pauseBackgroundMusic 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function isBackgroundMusicPlaying 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function isLoop 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function resumeAllEffects 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function pauseAllEffects 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function preloadBackgroundMusic 
-- @param self
-- @param #char pszFilePath
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- @overload self, char         
-- @overload self, char, bool         
-- @overload self         
-- @function playBackgroundMusic
-- @param self
-- @param #char pszFilePath
-- @param #bool bLoop
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)

--------------------------------
-- 
-- @function stop 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- lua endToLua
-- @function end 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- @overload self, char         
-- @overload self, char, bool         
-- @overload self         
-- @function playEffect
-- @param self
-- @param #char pszFilePath
-- @param #bool bLoop
-- @return unsigned int#unsigned int ret (return value: unsigned int)

--------------------------------
-- 
-- @function preloadEffect 
-- @param self
-- @param #char pszFilePath
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function setLoop 
-- @param self
-- @param #bool bLoop
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function unloadEffect 
-- @param self
-- @param #char pszFilePath
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function rewindBackgroundMusic 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function pauseEffect 
-- @param self
-- @param #unsigned int nSoundId
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function resumeBackgroundMusic 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function setFile 
-- @param self
-- @param #char pszFilePath
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function setEffectsVolume 
-- @param self
-- @param #float volume
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function getFile 
-- @param self
-- @return char#char ret (return value: char)
        
--------------------------------
-- 
-- @function resumeEffect 
-- @param self
-- @param #unsigned int nSoundId
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @return ComAudio#ComAudio ret (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function createInstance 
-- @param self
-- @return Ref#Ref ret (return value: cc.Ref)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function onRemove 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
--------------------------------
-- 
-- @function serialize 
-- @param self
-- @param #void r
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- js NA<br>
-- lua NA
-- @function onAdd 
-- @param self
-- @return ComAudio#ComAudio self (return value: ccs.ComAudio)
        
return nil
