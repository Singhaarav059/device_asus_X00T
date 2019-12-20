LOCAL_PATH := $(call my-dir)

# GContacts
include $(CLEAR_VARS)
LOCAL_MODULE := GContacts
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GContacts.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# GMessaging
include $(CLEAR_VARS)
LOCAL_MODULE := GMessaging
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GMessaging.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# Calendar
include $(CLEAR_VARS)
LOCAL_MODULE := Calendar
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Calendar.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# GBoard
include $(CLEAR_VARS)
LOCAL_MODULE := GBoard
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GBoard.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# Calculator
include $(CLEAR_VARS)
LOCAL_MODULE := CalculatorGooglePrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := CalculatorGooglePrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Calculator
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# Clock
include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltDeskClockGoogle
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltDeskClockGoogle.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := DeskClock
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# Gallery
include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GalleryGo.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Gallery2
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
