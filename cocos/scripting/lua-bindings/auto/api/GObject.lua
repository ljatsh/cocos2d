
--------------------------------
-- @module GObject
-- @see UIEventDispatcher
-- @see fgui

--------------------------------
-- 
-- @function setGroup 
-- @param self
-- @param #fgui.GGroup value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function getSortingOrder 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function isGrayed 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getGroup 
-- @param self
-- @return GGroup#GGroup ret (return value: fgui.GGroup)
        
--------------------------------
-- 
-- @function setRotation 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setPixelSnapping 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setScaleY 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setScaleX 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function isPixelSnapping 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setDraggable 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setYMin 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getTag 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setXMin 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function onStage 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getIcon 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function setPivot 
-- @param self
-- @param #float xv
-- @param #float yv
-- @param #bool asAnchor
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getAlpha 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setSkewX 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setSkewY 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setSize 
-- @param self
-- @param #float wv
-- @param #float hv
-- @param #bool ignorePivot
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getTooltips 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function startDrag 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function isDraggable 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setTouchable 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- @overload self, rect_table         
-- @overload self, vec2_table         
-- @function globalToLocal
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)

--------------------------------
-- 
-- @function constructFromResource 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function addDisplayLock 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- 
-- @function isTouchable 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getResourceURL 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function makeFullScreen 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function isPivotAsAnchor 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setPosition 
-- @param self
-- @param #float xv
-- @param #float yv
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getDragBounds 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function setVisible 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setCustomData 
-- @param self
-- @param #cc.Value value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getGear 
-- @param self
-- @param #int index
-- @return GearBase#GearBase ret (return value: fgui.GearBase)
        
--------------------------------
-- 
-- @function isVisible 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getText 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function getWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function displayObject 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function getRotation 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setWidth 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setTooltips 
-- @param self
-- @param #string value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getPackageItem 
-- @param self
-- @return PackageItem#PackageItem ret (return value: fgui.PackageItem)
        
--------------------------------
-- 
-- @function relations 
-- @param self
-- @return Relations#Relations ret (return value: fgui.Relations)
        
--------------------------------
-- 
-- @function getSkewX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getSkewY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function releaseDisplayLock 
-- @param self
-- @param #unsigned int token
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setGrayed 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function getRoot 
-- @param self
-- @return GRoot#GRoot ret (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function getParent 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getCustomData 
-- @param self
-- @return Value#Value ret (return value: cc.Value)
        
--------------------------------
-- 
-- @function setIcon 
-- @param self
-- @param #string text
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function hitTest 
-- @param self
-- @param #vec2_table worldPoint
-- @param #cc.Camera camera
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setDragBounds 
-- @param self
-- @param #rect_table value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getXMin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function removeRelation 
-- @param self
-- @param #fgui.GObject target
-- @param #int relationType
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setScale 
-- @param self
-- @param #float xv
-- @param #float yv
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function stopDrag 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getScaleY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getScaleX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function setSortingOrder 
-- @param self
-- @param #int value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setAlpha 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- @overload self, rect_table         
-- @overload self, vec2_table         
-- @function localToGlobal
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)

--------------------------------
-- 
-- @function getData 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
-- 
-- @function checkGearController 
-- @param self
-- @param #int index
-- @param #fgui.GController c
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setData 
-- @param self
-- @param #void value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function transformRect 
-- @param self
-- @param #rect_table rect
-- @param #fgui.GObject targetSpace
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function removeFromParent 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function findParent 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getYMin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getScale 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function setX 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setY 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setHeight 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function center 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setText 
-- @param self
-- @param #string text
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function addRelation 
-- @param self
-- @param #fgui.GObject target
-- @param #int relationType
-- @param #bool usePercent
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function setTag 
-- @param self
-- @param #int tag
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getPivot 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getDraggingObject 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function GObject 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
return nil
