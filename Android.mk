# google-common
# google-common
# whatever this repo does
# lollipop apps want it
# so here you go...
# all of the things below don't do anything
# several apps just include it in their makefiles
# why? idk, probably because google hates AOSP,
# and in turn, their devs get access to the stupidest repo named
# google-common

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := google-common
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES :=

include $(BUILD_PREBUILT)
