# Copyright (c) 2013-2014 PAC-Roms Project, Authorship: Beerbong
# Copyright (c) 2014-2015 Team OctOS
# Portions have been modified for OctOS support

# Check for target product
ifeq (oct_jflte,$(TARGET_PRODUCT))

# OctOS boot logo
#PRODUCT_COPY_FILES += \
#    vendor/oct/prebuilt/common/bootlogo/oct_logo_1080x1920.rle:root/logo.rle

# Copy bootanimation
#PRODUCT_COPY_FILES += \
#    vendor/oct/prebuilt/1080x1920/bootanimation.zip:system/media/bootanimation.zip

# Copy QuickBoot.apk
#PRODUCT_COPY_FILES += \
#    vendor/oct/prebuilt/common/apk/QuickBoot.apk:system/app/QuickBoot.apk

# Include OctOS common configuration
include vendor/oct/config/common.mk

# Device Overlays
#PRODUCT_PACKAGE_OVERLAYS += \
#    vendor/oct/overlay/device/jflte

# Inherit CM device configuration
$(call inherit-product, device/samsung/jflte/cm.mk)

PRODUCT_NAME := oct_jflte

endif
