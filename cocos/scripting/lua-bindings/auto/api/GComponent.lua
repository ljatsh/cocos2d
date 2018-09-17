
--------------------------------
-- @module GComponent
-- @extend GObject
-- @parent_module fgui

--------------------------------
-- 
-- @function [parent=#GComponent] addChild 
-- @param self
-- @param #fgui.GObject child
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getHitArea 
-- @param self
-- @return IHitTest#IHitTest ret (return value: fgui.IHitTest)
        
--------------------------------
-- 
-- @function [parent=#GComponent] applyAllControllers 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getOpaque 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setChildrenRenderOrder 
-- @param self
-- @param #int value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setOpaque 
-- @param self
-- @param #bool value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getViewWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getTransitions 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getViewHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#GComponent] ensureBoundsCorrect 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] isAncestorOf 
-- @param self
-- @param #fgui.GObject obj
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getChildren 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getMask 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function [parent=#GComponent] adjustRadioGroupDepth 
-- @param self
-- @param #fgui.GObject obj
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getController 
-- @param self
-- @param #string name
-- @return GController#GController ret (return value: fgui.GController)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setApexIndex 
-- @param self
-- @param #int value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getTransition 
-- @param self
-- @param #string name
-- @return Transition#Transition ret (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getFirstChildInView 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GComponent] isChildInView 
-- @param self
-- @param #fgui.GObject child
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setBoundsChangedFlag 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] addChildAt 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- @overload self, int, int         
-- @overload self         
-- @function [parent=#GComponent] removeChildren
-- @param self
-- @param #int beginIndex
-- @param #int endIndex
-- @return GComponent#GComponent self (return value: fgui.GComponent)

--------------------------------
-- 
-- @function [parent=#GComponent] removeChildAt 
-- @param self
-- @param #int index
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getChild 
-- @param self
-- @param #string name
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GComponent] addController 
-- @param self
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] childSortingOrderChanged 
-- @param self
-- @param #fgui.GObject child
-- @param #int oldValue
-- @param #int newValue
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] applyController 
-- @param self
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getControllers 
-- @param self
-- @return array_table#array_table ret (return value: array_table)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setMask 
-- @param self
-- @param #cc.Node value
-- @param #bool inverted
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setChildIndex 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setViewWidth 
-- @param self
-- @param #float value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getChildById 
-- @param self
-- @param #string id
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getChildIndex 
-- @param self
-- @param #fgui.GObject child
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getControllerAt 
-- @param self
-- @param #int index
-- @return GController#GController ret (return value: fgui.GController)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getChildAt 
-- @param self
-- @param #int index
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getApexIndex 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getScrollPane 
-- @param self
-- @return ScrollPane#ScrollPane ret (return value: fgui.ScrollPane)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getTransitionAt 
-- @param self
-- @param #int index
-- @return Transition#Transition ret (return value: fgui.Transition)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getChildInGroup 
-- @param self
-- @param #fgui.GGroup group
-- @param #string name
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GComponent] removeController 
-- @param self
-- @param #fgui.GController c
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getSnappingPosition 
-- @param self
-- @param #vec2_table pt
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setChildIndexBefore 
-- @param self
-- @param #fgui.GObject child
-- @param #int index
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setHitArea 
-- @param self
-- @param #fgui.IHitTest value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] swapChildrenAt 
-- @param self
-- @param #int index1
-- @param #int index2
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] numChildren 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GComponent] removeChild 
-- @param self
-- @param #fgui.GObject child
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] swapChildren 
-- @param self
-- @param #fgui.GObject child1
-- @param #fgui.GObject child2
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] childStateChanged 
-- @param self
-- @param #fgui.GObject child
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] getChildrenRenderOrder 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#GComponent] setViewHeight 
-- @param self
-- @param #float value
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] create 
-- @param self
-- @return GComponent#GComponent ret (return value: fgui.GComponent)
        
--------------------------------
-- 
-- @function [parent=#GComponent] hitTest 
-- @param self
-- @param #vec2_table worldPoint
-- @param #cc.Camera camera
-- @return GObject#GObject ret (return value: fgui.GObject)
        
--------------------------------
-- 
-- @function [parent=#GComponent] GComponent 
-- @param self
-- @return GComponent#GComponent self (return value: fgui.GComponent)
        
return nil
