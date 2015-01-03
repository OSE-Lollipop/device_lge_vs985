$(call inherit-product, device/lge/vs985/vs985.mk)

# Inherit some common OSE stuff
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := ose_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:4.4.2/KVT49L.VS98512B/VS98512B.1414669625:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 4.4.2 KVT49L.VS98512B VS98512B.1414669625 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
