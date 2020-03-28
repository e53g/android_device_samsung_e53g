# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/aosp.mk)

$(call inherit-product, device/samsung/j53gxx/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j53gxx
PRODUCT_NAME := aosp_j53gxx
PRODUCT_MODEL := SM-J500H

