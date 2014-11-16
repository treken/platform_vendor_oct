# Check for target product
ifeq (oct_grouper,$(TARGET_PRODUCT))

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/asus/grouper/cm.mk)

PRODUCT_NAME := oct_grouper
endif
