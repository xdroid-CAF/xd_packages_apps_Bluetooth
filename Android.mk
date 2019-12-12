ifneq ($(TARGET_USE_QTI_BT_STACK),true)
LOCAL_PATH:= $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
