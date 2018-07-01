## Specify phone tech before including full_phone
LOCAL_PATH := device/Lenovo/A369i/

# Release name
PRODUCT_RELEASE_NAME := A369i

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/A369i/device_A369i.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A369i
PRODUCT_NAME := lineage_A369i
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A369i
PRODUCT_MANUFACTURER := Lenovo
