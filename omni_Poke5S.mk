#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Poke5S device
$(call inherit-product, device/onyx/Poke5S/device.mk)

PRODUCT_DEVICE := Poke5S
PRODUCT_NAME := omni_Poke5S
PRODUCT_BRAND := Onyx
PRODUCT_MODEL := Poke5S
PRODUCT_MANUFACTURER := onyx

PRODUCT_GMS_CLIENTID_BASE := android-onyx

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Poke5S-user 11 2025-04-02_03-30_v4.0-rel_77d3ae190 10186 release-keys"

BUILD_FINGERPRINT := Onyx/Poke5S/Poke5S:11/2025-04-02_03-30_v4.0-rel_77d3ae190/10186:user/release-keys
