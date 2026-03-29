# Common overlay for Android TV builds on virtio_x86_64_tv base.

PRODUCT_CHARACTERISTICS := tv


ANDROID_USE_WIDEVINE := true
ifeq ($(ANDROID_USE_WIDEVINE),true)
$(call inherit-product-if-exists, vendor/google/proprietary/widevine-prebuilt/widevine.mk)
endif

ANDROID_USE_INTEL_HOUDINI := true
ifeq ($(ANDROID_USE_INTEL_HOUDINI),true)
$(call inherit-product-if-exists, vendor/intel/proprietary/houdini/houdini.mk)
$(call inherit-product-if-exists, vendor/intel/proprietary/houdini/native_bridge_arm_on_x86.mk)
endif

# WayDroid-ATV GApps for Android TV x86_64
GMS_VARIANT := full
$(call inherit-product, vendor/gapps_tv/x86_64/x86_64-vendor.mk)

PRODUCT_BRAND := maleicacid
PRODUCT_MANUFACTURER := kazuki0824
