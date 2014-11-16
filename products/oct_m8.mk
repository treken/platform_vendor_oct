# Check for target product
ifeq (oct_m8,$(TARGET_PRODUCT))

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/htc/m8/cm.mk)

PRODUCT_NAME := oct_m8
endif
