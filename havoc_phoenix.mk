#
# Copyright (C) 2020-2021 Havoc-OS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from phoenix device
$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

PRODUCT_NAME := havoc_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

# havoc specific props
HAVOC_BUILD_TYPE := Official
HAVOC_MAINTAINER := Blacksuan19
HAVOC_GROUP_URL := https://t.me/havoc_phoenix
