# Android.mk
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := FirstJni
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := FirstJni.cpp

LOCAL_C_INCLUDES += ./

include $(BUILD_SHARED_LIBRARY)