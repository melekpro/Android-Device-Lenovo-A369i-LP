LOCAL_PATH := device/Lenovo/A369i/

ifeq ($(TARGET_DEVICE),A369i)
    include $(call all-makefiles-under,$(LOCAL_PATH))
    include $(CLEAR_VARS)
endif
