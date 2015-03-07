## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := P692N30

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/P692N30/device_P692N30.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P692N30
PRODUCT_NAME := cm_P692N30
PRODUCT_BRAND := zte
PRODUCT_MODEL := P692N30
PRODUCT_MANUFACTURER := zte
