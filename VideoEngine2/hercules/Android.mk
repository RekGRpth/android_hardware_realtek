LOCAL_PATH:= $(call my-dir)

################################################################################
include $(CLEAR_VARS)

LOCAL_SRC_FILES := libjpu.so
LOCAL_MODULE_TAGS:= optional eng
LOCAL_MODULE_CLASS := VENDOR_SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE := libjpu
LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_PREBUILT)

###############################################################################

include $(CLEAR_VARS)

LOCAL_SRC_FILES := jpurun
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := jpurun
LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_PREBUILT)

###############################################################################

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libvpu.so
LOCAL_MODULE_TAGS:= optional eng
LOCAL_MODULE_CLASS := VENDOR_SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE := libvpu
LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_PREBUILT)

###############################################################################

include $(CLEAR_VARS)

LOCAL_SRC_FILES := coda980_dec_test
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := coda980_dec_test
LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_PREBUILT)

################################################################################
include $(CLEAR_VARS)

LOCAL_SRC_FILES := coda980_enc_test
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := coda980_enc_test
LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_PREBUILT)

################################################################################

