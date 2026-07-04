LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := google-common
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCommon.java

include $(BUILD_STATIC_JAVA_LIBRARY)
