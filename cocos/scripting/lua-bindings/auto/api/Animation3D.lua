
--------------------------------
-- @module Animation3D
-- @see Ref
-- @see cc

--------------------------------
-- init Animation3D with file name and animation name
-- @function initWithFile 
-- @param self
-- @param #string filename
-- @param #string animationName
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- init Animation3D from bundle data
-- @function init 
-- @param self
-- @param #cc.Animation3DData data
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- get duration
-- @function getDuration 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- read all animation or only the animation with given animationName? animationName == "" read the first.
-- @function create 
-- @param self
-- @param #string filename
-- @param #string animationName
-- @return Animation3D#Animation3D ret (return value: cc.Animation3D)
        
--------------------------------
-- 
-- @function Animation3D 
-- @param self
-- @return Animation3D#Animation3D self (return value: cc.Animation3D)
        
return nil
