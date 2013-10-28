# Inherit GSM configuration
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/sony/odin/full_odin.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503_1271-0336/C6503:4.2.2/10.3.A.0.423/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="C6503-user 4.2.2 10.3.A.0.423 WP5_rg test-keys"

PRODUCT_NAME := omni_odin
PRODUCT_DEVICE := odin
