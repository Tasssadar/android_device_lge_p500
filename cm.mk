# Release name
PRODUCT_RELEASE_NAME := p500

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p500/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p500
PRODUCT_NAME := cm_p500
PRODUCT_BRAND := lge
PRODUCT_MODEL := p500
PRODUCT_MANUFACTURER := lge
