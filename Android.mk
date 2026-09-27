LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),archos_80_oxygen)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
