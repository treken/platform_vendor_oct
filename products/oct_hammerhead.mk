# Check for target product
ifeq (oct_hammerhead,$(TARGET_PRODUCT))

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/lge/hammerhead/cm.mk)

PRODUCT_NAME := oct_hammerhead
endif
