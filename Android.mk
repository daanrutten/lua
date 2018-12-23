LOCAL_PATH := $(call my-dir)

###########################
#
# Lua static library
#
###########################

include $(CLEAR_VARS)

LOCAL_MODULE := lua

#Includes
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/src

#Sources
LOCAL_SRC_FILES := $(subst $(LOCAL_PATH)/,, $(wildcard $(LOCAL_PATH)/src/*.c))

include $(BUILD_STATIC_LIBRARY)