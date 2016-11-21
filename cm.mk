# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/p839v55/full_p839v55.mk)

PRODUCT_RELEASE_NAME := Smart Ultra 6
PRODUCT_NAME := cm_p839v55

# Set product device & name
PRODUCT_BUILD_PROP_OVERRIDES += \
   TARGET_DEVICE=Smart_Ultra_6 PRODUCT_NAME=Smart_Ultra_6



PRODUCT_GMS_CLIENTID_BASE := android-zte

