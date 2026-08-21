#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_X6886.mk \
    $(LOCAL_DIR)/twrp_X6886.mk

COMMON_LUNCH_CHOICES := \
    omni_X6886-user \
    omni_X6886-userdebug \
    omni_X6886-eng \
    twrp_X6886-user \
    twrp_X6886-userdebug \
    twrp_X6886-eng
