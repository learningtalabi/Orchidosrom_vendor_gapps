LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

VENDOR_PATH := vendor/gapps

PRODUCT_PACKAGES += \
    Chrome \
	Gboard \
    Gmail \
    GoogleContactsSyncAdapter \
	MarkupGoogle \
	PrebuiltBugle \
	SoundPickerPrebuilt

	
PRODUCT_PACKAGES += \
    ConfigUpdater \
    GmsCoreSetupPrebuilt \
    GoogleBackupTransport \
    GoogleRestore \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCore \
    WellbeingPrebuilt
	Assistant \
	AndroidMigratePrebuilt \
	TipsPrebuilt \
	PixelSetupWizard

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc/default-permissions,system/etc/default-permissions)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc/permissions,system/etc/permissions)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc/preferred-apps,system/etc/preferred-apps)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc/sysconfig,system/etc/sysconfig)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/framework,system/framework)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/lib,system/lib)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/lib64,system/lib64)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/usr/srec/en-US,system/usr/srec/en-US)
