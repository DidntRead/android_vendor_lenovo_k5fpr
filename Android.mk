LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),k5fpr)

include $(CLEAR_VARS)
LOCAL_MODULE := libcustom_prop
LOCAL_SRC_FILES_64 := vendor/lib64/libcustom_prop.so
LOCAL_SRC_FILES_32 := vendor/lib/libcustom_prop.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvcodecdrv
LOCAL_SRC_FILES_64 := vendor/lib64/libvcodecdrv.so
LOCAL_SRC_FILES_32 := vendor/lib/libvcodecdrv.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbwc
LOCAL_SRC_FILES_64 := vendor/lib64/libbwc.so
LOCAL_SRC_FILES_32 := vendor/lib/libbwc.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpq_prot
LOCAL_SRC_FILES_64 := vendor/lib64/libpq_prot.so
LOCAL_SRC_FILES_32 := vendor/lib/libpq_prot.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcameracustom
LOCAL_SRC_FILES_64 := vendor/lib64/libcameracustom.so
LOCAL_SRC_FILES_32 := vendor/lib/libcameracustom.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libperfservicenative
LOCAL_SRC_FILES_64 := vendor/lib64/libperfservicenative.so
LOCAL_SRC_FILES_32 := vendor/lib/libperfservicenative.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libged
LOCAL_SRC_FILES_64 := vendor/lib64/libged.so
LOCAL_SRC_FILES_32 := vendor/lib/libged.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libRSDriver_mtk
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_SHARED_LIBRARIES = libOpenCL libc++ libz libutils libRS_internal libbcinfo liblog libEGL libGLESv1_CM libGLESv2 libnativewindow
LOCAL_MULTILIB = both
LOCAL_SRC_FILES_64 = vendor/lib64/libRSDriver_mtk.so
LOCAL_SRC_FILES_32 := vendor/lib/libRSDriver_mtk.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libm4u
LOCAL_SRC_FILES_64 := vendor/lib64/libm4u.so
LOCAL_SRC_FILES_32 := vendor/lib/libm4u.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_SRC_FILES_64 := vendor/lib64/libdpframework.so
LOCAL_SRC_FILES_32 := vendor/lib/libdpframework.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_SRC_FILES_64 := vendor/lib64/libion_mtk.so
LOCAL_SRC_FILES_32 := vendor/lib/libion_mtk.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaed
LOCAL_SRC_FILES_64 := vendor/lib64/libaed.so
LOCAL_SRC_FILES_32 := vendor/lib/libaed.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librilmtk
LOCAL_SRC_FILES_64 := vendor/lib64/librilmtk.so
LOCAL_SRC_FILES_32 := vendor/lib/librilmtk.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam1client
LOCAL_SRC_FILES_64 := vendor/lib64/libcam1client.so
LOCAL_SRC_FILES_32 := vendor/lib/libcam1client.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam_utils
LOCAL_SRC_FILES_64 := vendor/lib64/libcam_utils.so
LOCAL_SRC_FILES_32 := vendor/lib/libcam_utils.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mtk-ril
LOCAL_SRC_FILES_64 := vendor/lib64/mtk-ril.so
LOCAL_SRC_FILES_32 := vendor/lib/mtk-ril.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libcam3_utils
LOCAL_SRC_FILES_64 := vendor/lib64/libcam3_utils.so
LOCAL_SRC_FILES_32 := vendor/lib/libcam3_utils.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif
