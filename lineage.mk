$(call inherit-product, device/samsung/klteusc/full_klteusc.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := klteusc
PRODUCT_NAME := lineage_klteusc
