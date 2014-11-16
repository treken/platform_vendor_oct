# Check for target product
ifeq (oct_toro,$(TARGET_PRODUCT))

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/samsung/toro/cm.mk)

PRODUCT_NAME := oct_toro
endif
