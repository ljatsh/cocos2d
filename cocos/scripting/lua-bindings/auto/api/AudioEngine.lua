
--------------------------------
-- @module AudioEngine
-- @see ccexp

--------------------------------
-- 
-- @function lazyInit 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets the current playback position of an audio instance.<br>
-- param audioID   An audioID returned by the play2d function.<br>
-- param sec       The offset in seconds from the start to seek to.<br>
-- return 
-- @function setCurrentTime 
-- @param self
-- @param #int audioID
-- @param #float sec
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Gets the volume value of an audio instance.<br>
-- param audioID An audioID returned by the play2d function.<br>
-- return Volume value (range from 0.0 to 1.0).
-- @function getVolume 
-- @param self
-- @param #int audioID
-- @return float#float ret (return value: float)
        
--------------------------------
-- Uncache the audio data from internal buffer.<br>
-- AudioEngine cache audio data on ios,mac, and win32 platform.<br>
-- warning This can lead to stop related audio first.<br>
-- param filePath Audio file path.
-- @function uncache 
-- @param self
-- @param #string filePath
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
--  Resume all suspended audio instances. 
-- @function resumeAll 
-- @param self
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
--  Stop all audio instances. 
-- @function stopAll 
-- @param self
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Pause an audio instance.<br>
-- param audioID An audioID returned by the play2d function.
-- @function pause 
-- @param self
-- @param #int audioID
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Gets the maximum number of simultaneous audio instance of AudioEngine.
-- @function getMaxAudioInstance 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- Check whether AudioEngine is enabled.
-- @function isEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Gets the current playback position of an audio instance.<br>
-- param audioID An audioID returned by the play2d function.<br>
-- return The current playback position of an audio instance.
-- @function getCurrentTime 
-- @param self
-- @param #int audioID
-- @return float#float ret (return value: float)
        
--------------------------------
-- Sets the maximum number of simultaneous audio instance for AudioEngine.<br>
-- param maxInstances The maximum number of simultaneous audio instance.
-- @function setMaxAudioInstance 
-- @param self
-- @param #int maxInstances
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Checks whether an audio instance is loop.<br>
-- param audioID An audioID returned by the play2d function.<br>
-- return Whether or not an audio instance is loop.
-- @function isLoop 
-- @param self
-- @param #int audioID
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Pause all playing audio instances. 
-- @function pauseAll 
-- @param self
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Uncache all audio data from internal buffer.<br>
-- warning All audio will be stopped first.
-- @function uncacheAll 
-- @param self
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Sets volume for an audio instance.<br>
-- param audioID An audioID returned by the play2d function.<br>
-- param volume Volume value (range from 0.0 to 1.0).
-- @function setVolume 
-- @param self
-- @param #int audioID
-- @param #float volume
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- @overload self, string, function         
-- @overload self, string         
-- @function preload
-- @param self
-- @param #string filePath
-- @param #function callback
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)

--------------------------------
-- Whether to enable playing audios<br>
-- note If it's disabled, current playing audios will be stopped and the later 'preload', 'play2d' methods will take no effects.
-- @function setEnabled 
-- @param self
-- @param #bool isEnabled
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Play 2d sound.<br>
-- param filePath The path of an audio file.<br>
-- param loop Whether audio instance loop or not.<br>
-- param volume Volume value (range from 0.0 to 1.0).<br>
-- param profile A profile for audio instance. When profile is not specified, default profile will be used.<br>
-- return An audio ID. It allows you to dynamically change the behavior of an audio instance on the fly.<br>
-- see `AudioProfile`
-- @function play2d 
-- @param self
-- @param #string filePath
-- @param #bool loop
-- @param #float volume
-- @param #cc.experimental::AudioProfile profile
-- @return int#int ret (return value: int)
        
--------------------------------
-- Returns the state of an audio instance.<br>
-- param audioID An audioID returned by the play2d function.<br>
-- return The status of an audio instance.
-- @function getState 
-- @param self
-- @param #int audioID
-- @return int#int ret (return value: int)
        
--------------------------------
-- Resume an audio instance.<br>
-- param audioID An audioID returned by the play2d function.
-- @function resume 
-- @param self
-- @param #int audioID
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Stop an audio instance.<br>
-- param audioID An audioID returned by the play2d function.
-- @function stop 
-- @param self
-- @param #int audioID
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Release objects relating to AudioEngine.<br>
-- warning It must be called before the application exit.<br>
-- lua endToLua
-- @function end 
-- @param self
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Gets the duration of an audio instance.<br>
-- param audioID An audioID returned by the play2d function.<br>
-- return The duration of an audio instance.
-- @function getDuration 
-- @param self
-- @param #int audioID
-- @return float#float ret (return value: float)
        
--------------------------------
-- Sets whether an audio instance loop or not.<br>
-- param audioID An audioID returned by the play2d function.<br>
-- param loop Whether audio instance loop or not.
-- @function setLoop 
-- @param self
-- @param #int audioID
-- @param #bool loop
-- @return experimental::AudioEngine#experimental::AudioEngine self (return value: cc.experimental::AudioEngine)
        
--------------------------------
-- Gets the default profile of audio instances.<br>
-- return The default profile of audio instances.
-- @function getDefaultProfile 
-- @param self
-- @return experimental::AudioProfile#experimental::AudioProfile ret (return value: cc.experimental::AudioProfile)
        
--------------------------------
-- @overload self, string         
-- @overload self, int         
-- @function getProfile
-- @param self
-- @param #int audioID
-- @return experimental::AudioProfile#experimental::AudioProfile ret (return value: cc.experimental::AudioProfile)

--------------------------------
-- Gets playing audio count.
-- @function getPlayingAudioCount 
-- @param self
-- @return int#int ret (return value: int)
        
return nil
