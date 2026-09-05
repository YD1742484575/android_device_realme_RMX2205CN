#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RMX2205CN device
$(call inherit-product, device/realme/RMX2205CN/device.mk)

PRODUCT_DEVICE := RMX2205CN
PRODUCT_NAME := omni_RMX2205CN
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2205
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_oplus_mssi_64_cn-user 11 RP1A.200720.011 mp2tc16sppr5V1 release-keys"

BUILD_FINGERPRINT := realme/RMX2205/RMX2205CN:11/RP1A.200720.011/1639413407547:user/release-keys
