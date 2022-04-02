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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_arm64_ab.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

DEVICE_PATH := device/huawei/leland

PRODUCT_TARGET_VNDK_VERSION := 30

# Camera
PRODUCT_PACKAGES += \
    Snap

# Input
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/idc/cyttsp4_mt.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/cyttsp4_mt.idc \
    $(DEVICE_PATH)/idc/fingerprint.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/fingerprint.idc

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/fingerprint.kl:system/usr/keylayout/fingerprint.kl

# NFC
PRODUCT_SOONG_NAMESPACES += \
    vendor/nxp/opensource/pn5xx

PRODUCT_PACKAGES += \
    NfcNci \
nqnfcee_access.xml \
    nqnfcse_access.xml \
    Tag \
    com.android.nfc_extras \
    nfc_nci.pn54x.default \
    vendor.nxp.hardware.nfc@2.0-service

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nfc/libnfc_brcm_pra_L31.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/nfc/libnfc-nci.conf:system/etc/libnfc-nci.conf \
    $(LOCAL_PATH)/nfc/libnfc_nxp_pra_L31.conf:system/etc/libnfc-nxp.conf \

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(DEVICE_PATH)/overlay \
    $(DEVICE_PATH)/overlay-lineage

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    $(LOCAL_PATH)/overlay-lineage/lineage-sdk

# Ramdisk
PRODUCT_PACKAGES += \
    activity_recognition_service.rc \
    aptouch_daemon.rc \
    blkcg_init.sh \
    fstab.hi6250 \
    fstab.modem \
    hinetmanager.rc \
    hisecd.rc \
    init.audio.rc \
    init.balong_modem.rc \
    init.charger.rc \
    init.chip.charger.rc \
    init.chip.usb.rc \
    init.connectivity.bcm43xx.rc \
    init.connectivity.bcm43455.rc \
    init.connectivity.gps.rc \
    init.connectivity.hi1102.rc \
    init.connectivity.hisi.rc \
    init.connectivity.rc \
    init.device.rc \
    init.extmodem.rc \
    init.hi6250.rc \
    init.hisi.rc \
    init.hisi.usb.rc \
    init.ko.rc \
    init.manufacture.rc \
    init.performance.rc \
    init.platform.rc \
    init.post-fs-data.rc \
    init.protocol.rc \
    init.recovery.hi1102.rc \
    init.recovery.hi6250.rc \
    init.recovery.huawei.rc \
    init.tee.rc \
    init.vowifi.rc \
    isplogcat.rc \
    modemchr_service.rc \
    ueventd.hi6250.rc

# Recovery
AB_OTA_UPDATER := false

PRODUCT_PACKAGES += \
    resize2fs_static

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Get non-open-source specific aspects
$(call inherit-product, vendor/huawei/leland/leland-vendor.mk)
