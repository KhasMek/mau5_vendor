# Inherit AOSP device configuration for fascinate.
$(call inherit-product, device/samsung/fascinate/full_fascinate.mk)

PRODUCT_NAME := mau5_fascinate

PRODUCT_PACKAGE_OVERLAYS += vendor/mau5_vendor/overlay

