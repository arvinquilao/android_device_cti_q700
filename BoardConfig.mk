USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/cti/q700/BoardConfigVendor.mk

LOCAL_PATH := device/cti/q700

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8610
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := krait
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := q700

TARGET_QCOM_DISPLAY_VARIANT := caf
TW_TARGET_USES_QCOM_BSP := true
BOARD_USES_QCOM_HARDWARE := true

TARGET_USES_ION := true
USE_OPENGL_RENDERER := true

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --dt $(LOCAL_PATH)/dt.img
BOARD_KERNEL_SEPARATED_DT := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 838860800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1343723520
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

# Recovery
BOARD_SUPPRESS_EMMC_WIPE := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

#TWRP
DEVICE_RESOLUTION := 480x800
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_USERIMAGES_USE_EXT4 := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_NO_USB_STORAGE := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_IGNORE_MAJOR_AXIS_0 := true
