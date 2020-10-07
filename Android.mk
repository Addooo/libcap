LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:= libcap
LOCAL_C_INCLUDES := $(LOCAL_PATH)/libcap
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_SRC_FILES := \
	libcap/cap_alloc.c \
      	libcap/cap_extint.c \
      	libcap/cap_file.c \
      	libcap/cap_flag.c \
      	libcap/cap_proc.c \
      	libcap/cap_text.c

include $(BUILD_STATIC_LIBRARY)
