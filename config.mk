VENDOR_PATH := vendor/gapps

# Gapps Packages

PRODUCT_PACKAGES += \
    FaceLock \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    SoundPickerPrebuilt \
    WebViewGoogle

PRODUCT_PACKAGES += \
    AndroidPlatformServices \
    ConfigUpdater \
    GmsCoreSetupPrebuilt \
    GoogleBackupTransport \
    GoogleRestore \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCorePi \
    WellbeingPrebuilt

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml \
    $(VENDOR_PATH)/system/etc/default-permissions/gapps-permissions.xml:system/etc/default-permissions/gapps-permissions.xml

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/permissions/com.google.android.camera.experimental2016.xml:system/etc/permissions/com.google.android.camera.experimental2016.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.google.vr.platform.xml:system/etc/permissions/com.google.vr.platform.xml \
    $(VENDOR_PATH)/system/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/sysconfig/dialer_experience.xml:system/etc/sysconfig/dialer_experience.xml \
    $(VENDOR_PATH)/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    $(VENDOR_PATH)/system/etc/sysconfig/google_exclusives_enable.xml:system/etc/sysconfig/google_exclusives_enable.xml \
    $(VENDOR_PATH)/system/etc/sysconfig/google-hiddenapi-package-whitelist.xml:system/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    $(VENDOR_PATH)/system/etc/sysconfig/google_vr_build.xml:system/etc/sysconfig/google_vr_build.xml \
    $(VENDOR_PATH)/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/framework/com.google.android.camera.experimental2016.jar:system/framework/com.google.android.camera.experimental2016.jar \
    $(VENDOR_PATH)/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar \
    $(VENDOR_PATH)/system/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar \
    $(VENDOR_PATH)/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    $(VENDOR_PATH)/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    $(VENDOR_PATH)/system/framework/com.google.vr.platform.jar:system/framework/com.google.vr.platform.jar

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    $(VENDOR_PATH)/system/lib/libfrsdk.so:system/lib/libfrsdk.so \

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/lib64/libfacenet.so:system/lib64/libfacenet.so \
    $(VENDOR_PATH)/system/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    $(VENDOR_PATH)/system/lib64/libfrsdk.so:system/lib64/libfrsdk.so \
    $(VENDOR_PATH)/system/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so \
    $(VENDOR_PATH)/system/lib64/libsketchology_native.so:system/lib64/libsketchology_native.so
