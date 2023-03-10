#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Enable virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)
# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from lemonades device
$(call inherit-product, device/oneplus/kebab/device.mk)

PRODUCT_DEVICE := kebab
PRODUCT_NAME := twrp_kebab
PRODUCT_BRAND := oneplus
PRODUCT_MODEL := KB2003
PRODUCT_MANUFACTURER := oneplus
