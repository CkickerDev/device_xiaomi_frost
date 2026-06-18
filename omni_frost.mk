#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from frost device
$(call inherit-product, device/xiaomi/frost/device.mk)

PRODUCT_DEVICE := frost
PRODUCT_NAME := omni_frost
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := frost
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="frost-user 11 RD2A.211001.002 V13.0.17.0.RGFRUXM release-keys"

BUILD_FINGERPRINT := Redmi/frost_ru/frost:11/RD2A.211001.002/V13.0.17.0.RGFRUXM:user/release-keys
