#
# Copyright (C) 2020 The havocOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# official tag
export export HAVOC_BUILD_TYPE=Official

# maintainer
PRODUCT_PROPERTIES_OVERRIDES += \
	ro.havoc.maintainer = "Blacksuan19"

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi
