include device/lge/msm7x27a-common/BoardConfigCommon.mk

LGE_PROJECT := l

# inherit from the proprietary version
-include vendor/lge/e610/BoardConfigVendor.mk
TARGET_BOOTLOADER_BOARD_NAME := e612

BOARD_KERNEL_CMDLINE := androidboot.hardware=m4 androidboot.selinux=permissive lge.signed_image=false

TARGET_KERNEL_CONFIG := cyanogenmod_m4_nonfc_defconfig

TARGET_RECOVERY_FSTAB := device/lge/e612/fstab.m4

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/e612/bluetooth

BOARD_CUSTOM_GRAPHICS := ../../../device/lge/e612/recovery/graphics.c
