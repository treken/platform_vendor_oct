$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/oct/config/common_phone.mk)

PRODUCT_NAME := oct_d2lte
