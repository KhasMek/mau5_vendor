# Inherit AOSP device configuration for fascinate.
$(call inherit-product, device/samsung/fascinate/full_fascinate.mk)

PRODUCT_NAME := mau5_fascinate

# Set Default Ringtone
PRODUCT_COPY_FILES += \
    vendor/mau5/prebuilt/common/sounds/SometimesThingsGet.ogg:system/media/audio/ringtones/SometimesThingsGet.ogg \
    vendor/mau5_OMJ/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=SometimesThingsGet.ogg

PRODUCT_PACKAGE_OVERLAYS += vendor/mau5_OMJ/overlay

