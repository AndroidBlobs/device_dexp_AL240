# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from AL240 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := dexp
PRODUCT_DEVICE := AL240
PRODUCT_MANUFACTURER := dexp
PRODUCT_NAME := lineage_AL240
PRODUCT_MODEL := AL240

PRODUCT_GMS_CLIENTID_BASE := android-dexp
TARGET_VENDOR := dexp
TARGET_VENDOR_PRODUCT_NAME := AL240
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="AL240_ru-user 8.1.0 O11019 1545735012 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DEXP/AL240_ru/AL240:8.1.0/O11019/1545300327:user/release-keys
