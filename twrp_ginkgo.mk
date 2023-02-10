# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from twrp configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := ginkgo
PRODUCT_NAME := twrp_ginkgo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Redmi Note 8
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := ginkgo

# Inherit from device configuration
$(call inherit-product, device/xiaomi/ginkgo/device.mk)
