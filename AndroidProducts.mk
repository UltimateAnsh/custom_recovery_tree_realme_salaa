#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_nashc.mk

COMMON_LUNCH_CHOICES := \
    twrp_nashc-user \
    twrp_nashc-userdebug \
    twrp_nashc-eng
