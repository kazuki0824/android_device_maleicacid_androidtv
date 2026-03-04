# Common overlay for Android TV builds on virtio_x86_64_tv base.

PRODUCT_CHARACTERISTICS := tv

# Pull in microG (GApps-equivalent) built from repo-synced source under Soong orchestration.
$(call inherit-product-if-exists, vendor/maleicacid/microg/microg.mk)

PRODUCT_BRAND := maleicacid
PRODUCT_MANUFACTURER := kazuki0824
