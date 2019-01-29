LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := ext_lua-game
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/liblua-game.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE    := ext_http_parser
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libhttp_parser.a
include $(PREBUILT_STATIC_LIBRARY)
