LOCAL_PATH := $(call my-dir)

ifneq ($(filter gta3xlwifi, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
