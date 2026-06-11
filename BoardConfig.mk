#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#

LOCAL_PATH := device/asus/p021

TARGET_BOARD_PLATFORM := sofia3g
# Меняем имя платы для загрузчика, чтобы он признал за своего
TARGET_BOOTLOADER_BOARD_NAME := p01z

# Архитектура Intel SoFIA x86
TARGET_ARCH := x86
TARGET_ARCH_VARIANT := x86
TARGET_CPU_VARIANT := generic

# Recovery настройки
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 17825792
BOARD_FLASH_BLOCK_SIZE := 0
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_RECOVERY_SWIPE := true
BOARD_USES_MMCUTILS := true
BOARD_SUPPRESS_EMMC_WIPE := true
TW_INPUT_BLACKLIST := "hbtp_vm"

include $(LOCAL_PATH)/kernel.mk
