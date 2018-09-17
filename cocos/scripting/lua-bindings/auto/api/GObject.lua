
--------------------------------
-- @module GObject
-- @extend UIEventDispatcher
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#GObject] startDrag 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getXMin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] setGroup 
-- @param self
-- @param #fgui.GGroup value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] isDraggable 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] relations 
-- @param self
-- @return Relations#Relations ret (return value: fgui.Relations)
        
--------------------------------
-- 
-- @function [parent=#GObject] isTouchable 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] setScale 
-- @param self
-- @param #float xv
-- @param #float yv
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] getY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] displayObject 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function [parent=#GObject] setScaleX 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getRotation 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] stopDrag 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getSortingOrder 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GObject] isGrayed 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] setWidth 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getScale 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#GObject] getResourceURL 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#GObject] setTooltips 
-- @param self
-- @param #string value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- @overload self, rect_table         
-- @overload self, vec2_table         
-- @function [parent=#GObject] localToGlobal
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)

--------------------------------
-- 
-- @function [parent=#GObject] getScaleY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] getScaleX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] onStage 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] getPackageItem 
-- @param self
-- @return PackageItem#PackageItem ret (return value: fgui.PackageItem)
        
--------------------------------
-- 
-- @function [parent=#GObject] getHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] getGear 
-- @param self
-- @param #int index
-- @return GearBase#GearBase ret (return value: fgui.GearBase)
        
--------------------------------
-- @overload self, rect_table         
-- @overload self, vec2_table         
-- @function [parent=#GObject] globalToLocal
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)

--------------------------------
-- 
-- @function [parent=#GObject] getGroup 
-- @param self
-- @return GGroup#GGroup ret (return value: fgui.GGroup)
        
--------------------------------
-- 
-- @function [parent=#GObject] removeFromParent 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] constructFromResource 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setSortingOrder 
-- @param self
-- @param #int value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setAlpha 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function [parent=#GObject] getSkewY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] setRotation 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] addDisplayLock 
-- @param self
-- @return unsigned int#unsigned int ret (return value: unsigned int)
        
--------------------------------
-- 
-- @function [parent=#GObject] getData 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
-- 
-- @function [parent=#GObject] setPixelSnapping 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] removeRelation 
-- @param self
-- @param #fgui.GObject target
-- @param #int relationType
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setDraggable 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setIcon 
-- @param self
-- @param #string text
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setScaleY 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] isPixelSnapping 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] getSkewX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] releaseDisplayLock 
-- @param self
-- @param #unsigned int token
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setDragBounds 
-- @param self
-- @param #rect_table value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] makeFullScreen 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] transformRect 
-- @param self
-- @param #rect_table rect
-- @param #fgui.GObject targetSpace
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function [parent=#GObject] setTouchable 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] isPivotAsAnchor 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] getAlpha 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] setGrayed 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getYMin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] getText 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#GObject] setYMin 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setPosition 
-- @param self
-- @param #float xv
-- @param #float yv
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setXMin 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setX 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setY 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#GObject] getParent 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GObject] setHeight 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GObject] getRoot 
-- @param self
-- @return GRoot#GRoot ret (return value: fgui.GRoot)
        
--------------------------------
-- 
-- @function [parent=#GObject] center 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setData 
-- @param self
-- @param #void value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getIcon 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#GObject] setVisible 
-- @param self
-- @param #bool value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setText 
-- @param self
-- @param #string text
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setCustomData 
-- @param self
-- @param #cc.Value value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getDragBounds 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function [parent=#GObject] isVisible 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] hitTest 
-- @param self
-- @param #vec2_table worldPoint
-- @param #cc.Camera camera
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getCustomData 
-- @param self
-- @return Value#Value ret (return value: cc.Value)
        
--------------------------------
-- 
-- @function [parent=#GObject] addRelation 
-- @param self
-- @param #fgui.GObject target
-- @param #int relationType
-- @param #bool usePercent
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setPivot 
-- @param self
-- @param #float xv
-- @param #float yv
-- @param #bool asAnchor
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] checkGearController 
-- @param self
-- @param #int index
-- @param #fgui.GController c
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GObject] getPivot 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#GObject] setSkewX 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setSkewY 
-- @param self
-- @param #float value
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] setSize 
-- @param self
-- @param #float wv
-- @param #float hv
-- @param #bool ignorePivot
-- @return GObject#GObject self (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getTooltips 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#GObject] create 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] getDraggingObject 
-- @param self
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GObject] GObject 
-- @param self
-- @return GObject#GObject self (return value: fgui.GObject)
        
return nil
