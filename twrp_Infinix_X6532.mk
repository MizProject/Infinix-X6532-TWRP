#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
# $(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix_X6532 device
$(call inherit-product, device/infinix/Infinix_X6532/device.mk)

PRODUCT_DEVICE := Infinix_X6532
PRODUCT_NAME := twrp_Infinix_X6532
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix_X6532
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6532_v632-user 12 SP1A.210812.016 722914 release-keys"

BUILD_FINGERPRINT := Infinix/X6532-OP/Infinix_X6532:12/SP1A.210812.016/241017V2228:user/release-keys
