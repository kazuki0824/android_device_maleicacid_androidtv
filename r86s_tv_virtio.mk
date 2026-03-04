# requirement ID: r86s-tv-virtio / build product: r86s_tv_virtio

$(call inherit-product, device/virt/virtio_x86_64_tv/lineage_virtio_x86_64_tv.mk)
$(call inherit-product, device/maleicacid/androidtv/common.mk)

PRODUCT_NAME := r86s_tv_virtio
PRODUCT_MODEL := R86S Android TV (virtio + GPU/HDMI passthrough on host)

PRODUCT_SYSTEM_PROPERTIES += \
    ro.maleicacid.product_id=r86s-tv-virtio \
    ro.hardware.vyos.gpu_passthrough=true
