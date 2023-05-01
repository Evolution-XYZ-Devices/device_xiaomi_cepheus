LOCAL_PATH := $(DEVICE_PATH)

#GCam
include $(CLEAR_VARS)
LOCAL_MODULE := GCamMGC
LOCAL_SRC_FILES := prebuilt/priv-app/GCamMGC/GCamMGC.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Snap Camera2 Aperture
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_OPTIONAL_USES_LIBRARIES := com.google.android.gestureservice com.google.android.camera2 com.google.android.camera.experimental2015 com.google.android.camera.experimental2016 com.google.android.camera.experimental2017 com.google.android.camera.experimental2018 com.google.android.camera.experimental2019 com.google.android.camera.experimental2020 com.google.android.camera.experimental2020_midyear com.google.android.wearable
include $(BUILD_PREBUILT)
