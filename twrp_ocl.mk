# Time Zone data for Recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

$(call inherit-product, device/htc/ocl/aosp_ocl.mk)

#PRODUCT_NAME := twrp_ocl
#PRODUCT_DEVICE := ocl
#PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC U11 life
PRODUCT_MANUFACTURER := HTC
