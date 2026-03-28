# Common overlay for Android TV builds on virtio_x86_64_tv base.

PRODUCT_CHARACTERISTICS := tv

# GApps variant
GMS_VARIANT := full

# WayDroid-ATV GApps for Android TV x86_64
$(call inherit-product, vendor/gapps_tv/x86_64/x86_64-vendor.mk)

PRODUCT_BRAND := maleicacid
PRODUCT_MANUFACTURER := kazuki0824
