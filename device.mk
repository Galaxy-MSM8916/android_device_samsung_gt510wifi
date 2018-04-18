#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gt510wifi/gt510wifi-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gte-common/device-common.mk)

LOCAL_PATH := device/samsung/gt510wifi

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gt510wifi/overlay

# RIL
PRODUCT_PACKAGES += \
    libril \
    librilutils \
    rild