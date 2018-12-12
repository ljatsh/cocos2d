
--------------------------------
-- @module IAnimatable
-- @see db

--------------------------------
-- - Advance time.<br>
-- param passedTime - Passed time. (In seconds)<br>
-- version DragonBones 3.0<br>
-- language en_US<br>
-- - 更新时间。<br>
-- param passedTime - 前进的时间。 （以秒为单位）<br>
-- version DragonBones 3.0<br>
-- language zh_CN
-- @function advanceTime 
-- @param self
-- @param #float passedTime
-- @return IAnimatable#IAnimatable self (return value: db.IAnimatable)
        
--------------------------------
-- 
-- @function setClock 
-- @param self
-- @param #db.WorldClock value
-- @return IAnimatable#IAnimatable self (return value: db.IAnimatable)
        
--------------------------------
-- - The Wordclock instance to which the current belongs.<br>
-- example<br>
-- TypeScript style, for reference only.<br>
-- <pre><br>
-- armature.clock = factory.clock; Add armature to clock.<br>
-- armature.clock = null; Remove armature from clock.<br>
-- </pre><br>
-- version DragonBones 5.0<br>
-- language en_US<br>
-- - 当前所属的 WordClock 实例。<br>
-- example<br>
-- TypeScript 风格，仅供参考。<br>
-- <pre><br>
-- armature.clock = factory.clock; 将骨架添加到时钟。<br>
-- armature.clock = null; 将骨架从时钟移除。<br>
-- </pre><br>
-- version DragonBones 5.0<br>
-- language zh_CN
-- @function getClock 
-- @param self
-- @return WorldClock#WorldClock ret (return value: db.WorldClock)
        
return nil
