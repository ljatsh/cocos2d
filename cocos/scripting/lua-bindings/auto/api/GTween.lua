
--------------------------------
-- @module GTween
-- @see fgui

--------------------------------
-- @overload self, cc.Ref, int         
-- @overload self, cc.Ref         
-- @function getTween
-- @param self
-- @param #cc.Ref target
-- @param #int propType
-- @return GTweener#GTweener ret (return value: fgui.GTweener)

--------------------------------
-- @overload self, cc.Ref, int         
-- @overload self, cc.Ref         
-- @function isTweening
-- @param self
-- @param #cc.Ref target
-- @param #int propType
-- @return bool#bool ret (return value: bool)

--------------------------------
-- 
-- @function delayedCall 
-- @param self
-- @param #float delay
-- @return GTweener#GTweener ret (return value: fgui.GTweener)
        
--------------------------------
-- @overload self, vec2_table, vec2_table, float         
-- @overload self, float, float, float         
-- @overload self, vec3_table, vec3_table, float         
-- @overload self, vec4_table, vec4_table, float         
-- @overload self, color4b_table, color4b_table, float         
-- @function to
-- @param self
-- @param #color4b_table startValue
-- @param #color4b_table endValue
-- @param #float duration
-- @return GTweener#GTweener ret (return value: fgui.GTweener)

--------------------------------
-- 
-- @function toDouble 
-- @param self
-- @param #double startValue
-- @param #double endValue
-- @param #float duration
-- @return GTweener#GTweener ret (return value: fgui.GTweener)
        
--------------------------------
-- 
-- @function clean 
-- @param self
-- @return GTween#GTween self (return value: fgui.GTween)
        
--------------------------------
-- 
-- @function shake 
-- @param self
-- @param #vec2_table startValue
-- @param #float amplitude
-- @param #float duration
-- @return GTweener#GTweener ret (return value: fgui.GTweener)
        
--------------------------------
-- @overload self, cc.Ref, bool         
-- @overload self, cc.Ref         
-- @overload self, cc.Ref, int, bool         
-- @function kill
-- @param self
-- @param #cc.Ref target
-- @param #int propType
-- @param #bool complete
-- @return GTween#GTween self (return value: fgui.GTween)

return nil
