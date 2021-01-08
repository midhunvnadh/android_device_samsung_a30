DEVICE_PATH := device/samsung/gta3xlwifi

# Kernel
TARGET_KERNEL_CONFIG := exynos7885-gta3xlwifi-noknox_defconfig

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x02000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x02D00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xB8000000

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab
