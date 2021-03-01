# Inherit from common
include device/samsung/e5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/e53g

# Asserts
TARGET_OTA_ASSERT_DEVICE := e53g,e53gxx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_e53g_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2437393940
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 12444667740

# RIL
SIM_COUNT := 2
