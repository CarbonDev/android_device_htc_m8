$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_full_phone.mk)

PRODUCT_NAME := carbon_m8
