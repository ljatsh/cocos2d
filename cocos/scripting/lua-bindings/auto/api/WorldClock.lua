
--------------------------------
-- @module WorldClock
-- @see IAnimatable
-- @see db

--------------------------------
-- - Add IAnimatable instance.<br>
-- param value - The IAnimatable instance.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 添加 IAnimatable 实例。<br>
-- param value - IAnimatable 实例。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function add 
-- @param self
-- @param #db.IAnimatable value
-- @return WorldClock#WorldClock self (return value: db.WorldClock)
        
--------------------------------
-- - Check whether contains a specific instance of IAnimatable.<br>
-- param value - The IAnimatable instance.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 检查是否包含特定的 IAnimatable 实例。<br>
-- param value - IAnimatable 实例。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function contains 
-- @param self
-- @param #db.IAnimatable value
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- - Clear all IAnimatable instances.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 清除所有的 IAnimatable 实例。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function clear 
-- @param self
-- @return WorldClock#WorldClock self (return value: db.WorldClock)
        
--------------------------------
-- - Removes a specified IAnimatable instance.<br>
-- param value - The IAnimatable instance.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 移除特定的 IAnimatable 实例。<br>
-- param value - IAnimatable 实例。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function remove 
-- @param self
-- @param #db.IAnimatable value
-- @return WorldClock#WorldClock self (return value: db.WorldClock)
        
--------------------------------
-- 
-- @function getStaticClock 
-- @param self
-- @return WorldClock#WorldClock ret (return value: db.WorldClock)
        
--------------------------------
-- - Advance time for all IAnimatable instances.<br>
-- param passedTime - Passed time. [-1: Automatically calculates the time difference between the current frame and the previous frame, [0~N): Passed time] (In seconds)<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 为所有的 IAnimatable 实例更新时间。<br>
-- param passedTime - 前进的时间。 [-1: 自动计算当前帧与上一帧的时间差, [0~N): 前进的时间] (以秒为单位)<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function advanceTime 
-- @param self
-- @param #float passedTime
-- @return WorldClock#WorldClock self (return value: db.WorldClock)
        
--------------------------------
-- 
-- @function setClock 
-- @param self
-- @param #db.WorldClock value
-- @return WorldClock#WorldClock self (return value: db.WorldClock)
        
--------------------------------
-- inheritDoc
-- @function getClock 
-- @param self
-- @return WorldClock#WorldClock ret (return value: db.WorldClock)
        
--------------------------------
-- - Creating a Worldclock instance. Typically, you do not need to create Worldclock instance.<br>
-- When multiple Worldclock instances are running at different speeds, can achieving some specific animation effects, such as bullet time.<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 创建一个 WorldClock 实例。通常并不需要创建 WorldClock 实例。<br>
-- 当多个 WorldClock 实例使用不同的速度运行时，可以实现一些特殊的动画效果，比如子弹时间等。<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function WorldClock 
-- @param self
-- @return WorldClock#WorldClock self (return value: db.WorldClock)
        
return nil
