# Inherit GSM configuration
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/sony/odin/full_odin.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503/C6503:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C6503-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"

PRODUCT_NAME := omni_odin
PRODUCT_DEVICE := odin
