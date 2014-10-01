## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := q700

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cti/q700/device_q700.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q700
PRODUCT_NAME := cm_q700
PRODUCT_BRAND := cti
PRODUCT_MODEL := q700
PRODUCT_MANUFACTURER := cti
