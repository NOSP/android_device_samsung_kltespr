$(call inherit-product, vendor/nosp/config/common_full_phone.mk)

$(call inherit-product, vendor/nosp/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := nosp_kltespr
