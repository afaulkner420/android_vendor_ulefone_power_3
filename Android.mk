LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_SRC_FILES_64 := vendor/lib64/libion_mtk.so
LOCAL_SRC_FILES_32 := vendor/lib/libion_mtk.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

