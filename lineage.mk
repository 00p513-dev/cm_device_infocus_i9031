## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := philip

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/infocus/philip/philip.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280

# Bootanimation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := philip
PRODUCT_NAME := lineage_philip
PRODUCT_BRAND := InFocus
PRODUCT_MODEL := Vision 3
PRODUCT_MANUFACTURER := InFocus
