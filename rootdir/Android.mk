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

LOCAL_PATH := $(call my-dir)

# Ramdisk's Charger

include $(CLEAR_VARS)
LOCAL_MODULE       := init.charger.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.charger.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.chip.charger.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.chip.charger.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.chip.usb.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.chip.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.hisi.usb.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.hisi.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger
include $(BUILD_PREBUILT)

# Ramdisk's Connectivity

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.bcm43xx.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.bcm43xx.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.bcm43455.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.bcm43455.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.gps.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.gps.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.hi1102.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.hi1102.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.hisi.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.hisi.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.hi1102.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.recovery.hi1102.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity
include $(BUILD_PREBUILT)

# Ramdisk's Hardware

include $(CLEAR_VARS)
LOCAL_MODULE       := activity_recognition_service.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/activity_recognition_service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := aptouch_daemon.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/aptouch_daemon.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := hinetmanager.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/hinetmanager.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := hisecd.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/hisecd.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.audio.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.audio.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.balong_modem.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.balong_modem.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.connectivity.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.device.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.device.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.extmodem.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.extmodem.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.hi6250.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/hw/init.hi6250.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.hisi.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.hisi.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.ko.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.ko.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.manufacture.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.manufacture.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.performance.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.performance.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.platform.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.platform.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.post-fs-data.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.post-fs-data.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.protocol.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.protocol.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.huawei.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/recovery/init.recovery.huawei.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/recovery
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.tee.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.tee.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.vowifi.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.vowifi.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := isplogcat.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/isplogcat.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := modemchr_service.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/modemchr_service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := blkcg_init.sh
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/blkcg_init.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.hi6250
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/fstab.hi6250
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.modem
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/fstab.modem
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.hi6250.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_STEM  := ueventd
LOCAL_MODULE_SUFFIX := .rc
LOCAL_SRC_FILES    := vendor/ueventd.hi6250.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/
include $(BUILD_PREBUILT)
