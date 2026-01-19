$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_deen
PRODUCT_DEVICE := deen
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Motorola One
PRODUCT_MANUFACTURER := motorola

# NON copiare il kernel qui, lascia che BoardConfig.mk si occupi di questo
# PRODUCT_COPY_FILES += device/motorola/deen/kernel:kernel
# ELIMINA O COMMENTA QUESTA LINEA:
# PRODUCT_COPY_FILES += device/motorola/deen/recovery.fstab:recovery/root/etc/recovery.fstab