
--------------------------------
-- @module GComponent
-- @see GObject
-- @see fgui

--------------------------------
-- 
-- @function addChild 
-- @param self
-- @param #fgui.GObject child
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getHitArea 
-- @param self
-- @return IHitTest#IHitTest ret (return value: fgui.IHitTest)
        
--------------------------------
-- 
-- @function applyAllControllers 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getOpaque 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setChildrenRenderOrder 
-- @param self
-- @param #int value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function setOpaque 
-- @param self
-- @param #bool value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getViewWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function getTransitions 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function getViewHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function ensureBoundsCorrect 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function isAncestorOf 
-- @param self
-- @param #fgui.GObject obj
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function getChildren 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function getMask 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function adjustRadioGroupDepth 
-- @param self
-- @param #fgui.GObject obj
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getController 
-- @param self
-- @param #string name
-- @return GController#GController ret (return value: fgui.GController)
        
--------------------------------
-- 
-- @function setApexIndex 
-- @param self
-- @param #int value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getTransition 
-- @param self
-- @param #string name
-- @return Transition#Transition ret (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function getFirstChildInView 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function isChildInView 
-- @param self
-- @param #fgui.GObject child
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setBoundsChangedFlag 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function addChildAt 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- @overload self, int, int         
-- @overload self         
-- @function removeChildren
-- @param self
-- @param #int beginIndex
-- @param #int endIndex
-- @return GComponent#GComponent self (return value: fgui.GComponent)

--------------------------------
-- 
-- @function removeChildAt 
-- @param self
-- @param #int index
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getChild 
-- @param self
-- @param #string name
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function addController 
-- @param self
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function childSortingOrderChanged 
-- @param self
-- @param #fgui.GObject child
-- @param #int oldValue
-- @param #int newValue
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function applyController 
-- @param self
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getControllers 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function setMask 
-- @param self
-- @param #cc.Node value
-- @param #bool inverted
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function setChildIndex 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function setViewWidth 
-- @param self
-- @param #float value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getChildById 
-- @param self
-- @param #string id
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getChildIndex 
-- @param self
-- @param #fgui.GObject child
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getControllerAt 
-- @param self
-- @param #int index
-- @return GController#GController ret (return value: fgui.GController)
        
--------------------------------
-- 
-- @function getChildAt 
-- @param self
-- @param #int index
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function getApexIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function getScrollPane 
-- @param self
-- @return ScrollPane#ScrollPane ret (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function getTransitionAt 
-- @param self
-- @param #int index
-- @return Transition#Transition ret (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function getChildInGroup 
-- @param self
-- @param #fgui.GGroup group
-- @param #string name
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function removeController 
-- @param self
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getSnappingPosition 
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function setChildIndexBefore 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setHitArea 
-- @param self
-- @param #fgui.IHitTest value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function swapChildrenAt 
-- @param self
-- @param #int index1
-- @param #int index2
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function numChildren 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function removeChild 
-- @param self
-- @param #fgui.GObject child
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function swapChildren 
-- @param self
-- @param #fgui.GObject child1
-- @param #fgui.GObject child2
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function childStateChanged 
-- @param self
-- @param #fgui.GObject child
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function getChildrenRenderOrder 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function setViewHeight 
-- @param self
-- @param #float value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function create 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function hitTest 
-- @param self
-- @param #vec2_table worldPoint
-- @param #cc.Camera camera
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function GComponent 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
return nil
