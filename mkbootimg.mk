LOCAL_PATH := $(call my-dir)

#
# Global Flags
#
HW_MKBOOTIMG := $(TARGET_KERNEL_SOURCE)/tools/mkbootimg

#
# kernel.img
#

INTERNAL_CUSTOM_BOOTIMAGE_ARGS := --base $(BOARD_KERNEL_BASE) --pagesize $(BOARD_KERNEL_PAGESIZE) --kernel $(INSTALLED_KERNEL_TARGET) --cmdline "$(BOARD_KERNEL_CMDLINE) buildvariant=user"

$(INSTALLED_BOOTIMAGE_TARGET): $(HW_MKBOOTIMG) $(INTERNAL_BOOTIMAGE_FILES) $(BOOTIMAGE_EXTRA_DEPS) $(INSTALLED_KERNEL_TARGET)
	$(call pretty,"Target boot image: $@")
	$(hide) $(HW_MKBOOTIMG) $(INTERNAL_CUSTOM_BOOTIMAGE_ARGS) $(INTERNAL_MKBOOTIMG_VERSION_ARGS) $(BOARD_MKBOOTIMG_ARGS) --output $@
	$(hide) $(call assert-max-image-size,$@,$(BOARD_BOOTIMAGE_PARTITION_SIZE))