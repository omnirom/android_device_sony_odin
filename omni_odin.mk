# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Bootanimation
TARGET_BOOTANIMATION_SIZE := 960x640

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/odin/full_odin.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503/C6503:5.1.1/10.7.A.0.222/4076033025:user/release-keys PRIVATE_BUILD_DESC="C6503-user 5.1.1 10.7.A.0.222 4076033025 test-keys"

PRODUCT_NAME := omni_odin
PRODUCT_DEVICE := odin
