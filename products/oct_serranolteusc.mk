# Check for target product
ifeq (oct_serranolteusc,$(TARGET_PRODUCT))

# Device overlays
$(shell vendor/oct/overlay/device/serrano-common/oct_overlay)

# Inherit some common oct stuff
$(call inherit-product, vendor/oct/config/common.mk)

# Inherit OCT device configuration
$(call inherit-product, device/samsung/serranolteusc/cm.mk)

PRODUCT_NAME := oct_serranolteusc
endif
