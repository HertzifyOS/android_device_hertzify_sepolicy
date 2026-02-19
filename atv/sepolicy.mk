#
# This policy configuration will be used by atv products that
# inherit from Lineage
#

ifneq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
BOARD_SEPOLICY_DIRS += \
    device/hertzify/sepolicy/atv/vendor
endif

PRODUCT_PRIVATE_SEPOLICY_DIRS += \
   device/hertzify/sepolicy/atv/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
   device/hertzify/sepolicy/atv/system_ext/public
