DEVICE_PATH := device/samsung/gta3xlwifi

# Kernel
TARGET_KERNEL_CONFIG := exynos7885-gta3xlwifi-noknox_defconfig

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk


# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_SMP := true
TARGET_USES_64_BIT_BINDER := true

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3196059648
BOARD_VENDORIMAGE_PARTITION_SIZE := 343932928
BOARD_CACHEIMAGE_PARTITION_SIZE := 159383552
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 47185920
BOARD_USERDATAIMAGE_PARTITION_SIZE := 26914848768

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab

### DISPLAY
TARGET_SCREEN_DENSITY := 420

### SYSTEM PROPS
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

### VENDOR SECURITY PATCH DATE
VENDOR_SECURITY_PATCH := 2020-02-01

### VENDOR PROPS
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
