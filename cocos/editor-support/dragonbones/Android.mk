
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := dragonbones_static

LOCAL_MODULE_FILENAME := libdragonbones

LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES := \
CCArmatureDisplay.cpp \
CCSlot.cpp \
CCFactory.cpp \
CCTextureAtlasData.cpp \
dragonBones/core/BaseObject.cpp \
dragonBones/core/DragonBones.cpp \
dragonBones/armature/Bone.cpp \
dragonBones/armature/DeformVertices.cpp \
dragonBones/armature/Constraint.cpp \
dragonBones/armature/Armature.cpp \
dragonBones/armature/Slot.cpp \
dragonBones/armature/TransformObject.cpp \
dragonBones/animation/WorldClock.cpp \
dragonBones/animation/TimelineState.cpp \
dragonBones/animation/BaseTimelineState.cpp \
dragonBones/animation/Animation.cpp \
dragonBones/animation/AnimationState.cpp \
dragonBones/parser/BinaryDataParser.cpp \
dragonBones/parser/JSONDataParser.cpp \
dragonBones/parser/DataParser.cpp \
dragonBones/geom/Transform.cpp \
dragonBones/geom/Point.cpp \
dragonBones/model/DragonBonesData.cpp \
dragonBones/model/BoundingBoxData.cpp \
dragonBones/model/DisplayData.cpp \
dragonBones/model/ConstraintData.cpp \
dragonBones/model/AnimationConfig.cpp \
dragonBones/model/SkinData.cpp \
dragonBones/model/AnimationData.cpp \
dragonBones/model/CanvasData.cpp \
dragonBones/model/ArmatureData.cpp \
dragonBones/model/UserData.cpp \
dragonBones/model/TextureAtlasData.cpp \
dragonBones/event/EventObject.cpp \
dragonBones/factory/BaseFactory.cpp

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_C_INCLUDES := $(LOCAL_PATH)

LOCAL_STATIC_LIBRARIES := cocos2dx_internal_static

include $(BUILD_STATIC_LIBRARY)
