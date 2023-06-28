#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/sweet-miuicamera/sepolicy/vendor

include vendor/xiaomi/sweet-miuicamera/common/BoardConfigVendor.mk
