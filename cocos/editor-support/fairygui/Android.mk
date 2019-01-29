LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := fairygui_static

LOCAL_MODULE_FILENAME := libfairygui

LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES := \
Controller.cpp \
DragDropManager.cpp \
GButton.cpp \
GComboBox.cpp \
GComponent.cpp \
GGraph.cpp \
GGroup.cpp \
GImage.cpp \
GLabel.cpp \
GList.cpp \
GLoader.cpp \
GMovieClip.cpp \
GObject.cpp \
GObjectPool.cpp \
GProgressBar.cpp \
GRichTextField.cpp \
GRoot.cpp \
GScrollBar.cpp \
GSlider.cpp \
GTextField.cpp \
GTextInput.cpp \
Margin.cpp \
PackageItem.cpp \
PopupMenu.cpp \
RelationItem.cpp \
Relations.cpp \
ScrollPane.cpp \
Transition.cpp \
TranslationHelper.cpp \
UIConfig.cpp \
UIObjectFactory.cpp \
UIPackage.cpp \
Window.cpp \
display/BitmapFont.cpp \
display/FUIContainer.cpp \
display/FUILabel.cpp \
display/FUIRichText.cpp \
display/FUISprite.cpp \
display/FUIInput.cpp \
display/TextFormat.cpp \
event/EventContext.cpp \
event/HitTest.cpp \
event/InputEvent.cpp \
event/InputProcessor.cpp \
event/UIEventDispatcher.cpp \
gears/GearAnimation.cpp \
gears/GearBase.cpp \
gears/GearColor.cpp \
gears/GearDisplay.cpp \
gears/GearIcon.cpp \
gears/GearLook.cpp \
gears/GearSize.cpp \
gears/GearText.cpp \
gears/GearXY.cpp \
utils/ByteBuffer.cpp \
utils/ToolSet.cpp \
utils/UBBParser.cpp \
utils/WeakPtr.cpp \
controller_action/ControllerAction.cpp \
controller_action/ChangePageAction.cpp \
controller_action/PlayTransitionAction.cpp \
treeview/TreeView.cpp \
treeview/TreeNode.cpp \
tween/EaseManager.cpp \
tween/GTween.cpp \
tween/GTweener.cpp \
tween/TweenManager.cpp \
tween/TweenPropType.cpp \
tween/TweenValue.cpp

LOCAL_STATIC_LIBRARIES := cocos2dx_internal_static

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../../audio/include
                                 
include $(BUILD_STATIC_LIBRARY)
