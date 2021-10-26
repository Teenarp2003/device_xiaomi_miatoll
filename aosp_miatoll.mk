#
# Copyright (C) 2021 The The Kraken Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common Kraken stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := aosp_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
WITH_GMS := true

# BUILD_TYPE
KRAKEN_BUILD_TYPE := OFFICIAL

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kraken.maintainer=TusharInd007
