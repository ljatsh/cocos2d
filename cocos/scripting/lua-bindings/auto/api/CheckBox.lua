
--------------------------------
-- @module CheckBox
-- @see AbstractCheckButton
-- @see ccui

--------------------------------
-- Add a callback function which would be called when checkbox is selected or unselected.<br>
-- param callback A std::function with type @see `ccCheckBoxCallback`
-- @function addEventListener 
-- @param self
-- @param #function callback
-- @return CheckBox#CheckBox self (return value: ccui.CheckBox)
        
--------------------------------
-- @overload self, string, string, string, string, string, int         
-- @overload self         
-- @overload self, string, string, int         
-- @function create
-- @param self
-- @param #string backGround
-- @param #string backGroundSelected
-- @param #string cross
-- @param #string backGroundDisabled
-- @param #string frontCrossDisabled
-- @param #int texType
-- @return CheckBox#CheckBox ret (return value: ccui.CheckBox)

--------------------------------
-- 
-- @function createInstance 
-- @param self
-- @return Ref#Ref ret (return value: cc.Ref)
        
--------------------------------
-- 
-- @function getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Default constructor.<br>
-- lua new
-- @function CheckBox 
-- @param self
-- @return CheckBox#CheckBox self (return value: ccui.CheckBox)
        
return nil
