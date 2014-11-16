# Check for target product
ifeq (oct_d2lte,$(TARGET_PRODUCT))

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/samsung/d2lte/cm.mk)

PRODUCT_NAME := oct_d2lte
endif
