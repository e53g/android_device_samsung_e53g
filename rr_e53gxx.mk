
# Inherit from common
$(call inherit-product, device/samsung/e5-common/rr.mk)

$(call inherit-product, device/samsung/e53g/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e53g
PRODUCT_NAME := rr_e53g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E500H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
