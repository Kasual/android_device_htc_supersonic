# Release name
PRODUCT_RELEASE_NAME := Supersonic

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/htc/supersonic/full_supersonic.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/cdma.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := supersonic
PRODUCT_NAME := cm_supersonic
PRODUCT_BRAND := sprint
PRODUCT_MODEL := PC36100
PRODUCT_MANUFACTURER := HTC
PRODUCT_RESTRICT_VENDOR_FILES := false

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_supersonic BUILD_FINGERPRINT=sprint/htc_supersonic/supersonic:2.3.3/GRI40/61076:user/release-keys PRIVATE_BUILD_DESC="4.24.651.1 CL61076 release-keys"
