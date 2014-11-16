# Check for target product
ifeq (oct_mako,$(TARGET_PRODUCT))

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/lge/mako/cm.mk)

PRODUCT_NAME := oct_mako
endif
