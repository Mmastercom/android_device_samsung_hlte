$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common LS stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := NOTE 3
PRODUCT_NAME := liquid_hlte
