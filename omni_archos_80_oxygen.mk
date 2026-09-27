$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_archos_80_oxygen
PRODUCT_DEVICE := archos_80_oxygen
PRODUCT_BRAND := Archos
PRODUCT_MODEL := Archos 80 Oxygen
PRODUCT_MANUFACTURER := Archos


PRODUCT_COPY_FILES += \
    device/archos/archos_80_oxygen/init.recovery.mt8163.rc:root/init.recovery.mt8163.rc
