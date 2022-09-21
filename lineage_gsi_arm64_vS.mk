$(call inherit-product, vendor/lineage/build/target/product/lineage_gsi_arm64.mk)

$(call inherit-product, device/lineage/gsi/device.mk)

PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS :=

PRODUCT_NAME := lineage_gsi_arm64_vS
PRODUCT_DEVICE := lineage_gsi_arm64
PRODUCT_MODEL := LineageOS GSI on ARM64

# PHH-SU
PRODUCT_PACKAGES += \
    su \
    phh-su
