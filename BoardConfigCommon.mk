DEVICE_PATH := device/lineage/gsi

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# SEPolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy

# System props
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop
