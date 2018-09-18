
--------------------------------
-- @module Follow
-- @see Action
-- @see cc

--------------------------------
--  Alter behavior - turn on/off boundary. <br>
-- param value Turn on/off boundary.
-- @function setBoundarySet 
-- @param self
-- @param #bool value
-- @return Follow#Follow self (return value: cc.Follow)
        
--------------------------------
-- Initializes the action with a set boundary or with no boundary.<br>
-- param followedNode  The node to be followed.<br>
-- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
-- with no boundary.
-- @function initWithTarget 
-- @param self
-- @param #cc.Node followedNode
-- @param #rect_table rect
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Initializes the action with a set boundary or with no boundary with offsets.<br>
-- param followedNode  The node to be followed.<br>
-- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
-- with no boundary.<br>
-- param xOffset The horizontal offset from the center of the screen from which the<br>
-- node  is to be followed.It can be positive,negative or zero.If<br>
-- set to zero the node will be horizontally centered followed.<br>
-- param yOffset The vertical offset from the center of the screen from which the<br>
-- node is to be followed.It can be positive,negative or zero.<br>
-- If set to zero the node will be vertically centered followed.<br>
-- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered followed.
-- @function initWithTargetAndOffset 
-- @param self
-- @param #cc.Node followedNode
-- @param #float xOffset
-- @param #float yOffset
-- @param #rect_table rect
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Return boundarySet.<br>
-- return Return boundarySet.
-- @function isBoundarySet 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Creates the action with a set boundary or with no boundary.<br>
-- param followedNode  The node to be followed.<br>
-- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
-- with no boundary.
-- @function create 
-- @param self
-- @param #cc.Node followedNode
-- @param #rect_table rect
-- @return Follow#Follow ret (return value: cc.Follow)
        
--------------------------------
-- Creates the action with a set boundary or with no boundary with offsets.<br>
-- param followedNode  The node to be followed.<br>
-- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
-- with no boundary.<br>
-- param xOffset The horizontal offset from the center of the screen from which the<br>
-- node  is to be followed.It can be positive,negative or zero.If<br>
-- set to zero the node will be horizontally centered followed.<br>
-- param yOffset The vertical offset from the center of the screen from which the<br>
-- node is to be followed.It can be positive,negative or zero.<br>
-- If set to zero the node will be vertically centered followed.<br>
-- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered followed.
-- @function createWithOffset 
-- @param self
-- @param #cc.Node followedNode
-- @param #float xOffset
-- @param #float yOffset
-- @param #rect_table rect
-- @return Follow#Follow ret (return value: cc.Follow)
        
--------------------------------
-- param dt in seconds.<br>
-- js NA
-- @function step 
-- @param self
-- @param #float dt
-- @return Follow#Follow self (return value: cc.Follow)
        
--------------------------------
-- 
-- @function clone 
-- @param self
-- @return Follow#Follow ret (return value: cc.Follow)
        
--------------------------------
-- 
-- @function stop 
-- @param self
-- @return Follow#Follow self (return value: cc.Follow)
        
--------------------------------
-- 
-- @function reverse 
-- @param self
-- @return Follow#Follow ret (return value: cc.Follow)
        
--------------------------------
-- 
-- @function isDone 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- js ctor
-- @function Follow 
-- @param self
-- @return Follow#Follow self (return value: cc.Follow)
        
return nil
