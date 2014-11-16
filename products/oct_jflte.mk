# Check for target product
ifeq (oct_jflte,$(TARGET_PRODUCT))

# Device overlays
$(shell vendor/oct/overlay/device/jf-common/oct_overlay)

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/samsung/jflte/cm.mk)

PRODUCT_NAME := oct_jflte
endif
