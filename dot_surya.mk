#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

DOT_OFFICIAL := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
