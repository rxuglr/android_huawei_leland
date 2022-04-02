#
# Copyright (C) 2021 The LineageOS Project
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
#

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi
PRODUCT_AAPT_PREBUILT_DPI := xxhdpi xhdpi hdpi

# Display
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

# Inherit from leland device
$(call inherit-product, device/huawei/leland/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_leland
PRODUCT_DEVICE := leland
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Honor 9 Lite
PRODUCT_MANUFACTURER := Huawei

# Use the latest approved GMS identifiers
PRODUCT_GMS_CLIENTID_BASE := android-huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=leland \
    PRODUCT_NAME=leland \
    TARGET_BOOTLOADER_BOARD_NAME=hi6250 \

#BUILD_FINGERPRINT := "HUAWEI/FIG-LX1/HWFIG-H:9/HUAWEIFIG-L31/9.1.0.122C432:user/release-keys"
