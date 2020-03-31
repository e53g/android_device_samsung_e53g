# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/aosp.mk)

$(call inherit-product, device/samsung/e53g/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e53g
PRODUCT_NAME := aosp_e53g
PRODUCT_MODEL := SM-E500H

