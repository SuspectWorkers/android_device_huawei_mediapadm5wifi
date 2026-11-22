# Copyright (C) 2020-2024 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from frd device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

LINEAGE_BUILDTYPE := RELEASE

PRODUCT_NAME := lineage_mediapadm5wifi
PRODUCT_DEVICE := mediapadm5wifi
PRODUCT_BRAND := HUAWEI
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_MODEL := MediaPad-M5

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CMR-W09-user 9.1.0 HUAWEICMR-W09 381-OVS-LGRP4 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "HUAWEI/CMR-W09/HWCMR09:9/HUAWEICMR-W09/9.1.0.335C432:user/release-keys"
