# requirement ID: qemu-tv-virtio / build product: qemu_tv_virtio

$(call inherit-product, device/virt/virtio_x86_64_tv/lineage_virtio_x86_64_tv.mk)
$(call inherit-product, device/maleicacid/androidtv/common.mk)

PRODUCT_NAME := qemu_tv_virtio
PRODUCT_MODEL := QEMU Android TV (virtio display/audio; no passthrough)

PRODUCT_SYSTEM_PROPERTIES += \
    ro.maleicacid.product_id=qemu-tv-virtio \
    ro.hardware.vyos.gpu_passthrough=false
