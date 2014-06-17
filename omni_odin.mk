# Inherit GSM configuration
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/sony/odin/full_odin.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503_1270-6777/C6503:4.4.2/10.5.A.0.230/Gf9_rQ:user/release-keys PRIVATE_BUILD_DESC="C6503-user 4.4.2 10.5.A.0.230 Gf9_rQ test-keys"

PRODUCT_NAME := omni_odin
PRODUCT_DEVICE := odin
