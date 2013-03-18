$(call inherit-product, device/samsung/quincyatt/full_quincyatt.mk)

$(call inherit-product, vendor/soa/config/gsm.mk)

$(call inherit-product, vendor/soa/config/nfc_enhanced.mk)

$(call inherit-product, vendor/soa/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I717 TARGET_DEVICE=SGH-I717 BUILD_FINGERPRINT="samsung/SGH-I717/SGH-I717:4.0.4/IMM76D/UCLE3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I717-user 4.0.4 IMM76D UCLE3 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := soa_quincyatt
PRODUCT_DEVICE := quincyatt

