LOCAL_PATH := device/archos/archos_80_oxygen

# Architecture
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a

# Display/Resolution
DEVICE_RESOLUTION := 1200x1920
TW_THEME := portrait_hdpi

# Kernel info (المستخرجة من الـ Magiskboot log الخاص بك)
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_KERNEL_PAGESIZE := 2048

# Flash blocks
BOARD_FLASH_BLOCK_SIZE := 131072

# TWRP Configuration Flags
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_EXTERNAL_STORAGE := true
