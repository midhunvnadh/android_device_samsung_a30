DEVICE_PATH := device/samsung/a30

# Asserts
TARGET_OTA_ASSERT_DEVICE := a30,a30dd

# Kernel
TARGET_KERNEL_CONFIG := a30_defconfig

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 55574528
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 5033164800

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab
