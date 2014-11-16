# Check for target product
ifeq (oct_flo,$(TARGET_PRODUCT))

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/asus/flo/cm.mk)

PRODUCT_NAME := oct_flo
endif
