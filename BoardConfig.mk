# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt510wifi

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt510wifi,gt510wifixx,SM-T350,gt510lte,gt510ltexx,SM-T550

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt510wifi_eur_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Ril
BOARD_PROVIDES_LIBRIL := false

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912