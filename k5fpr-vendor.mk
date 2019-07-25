$(call inherit-product, vendor/lenovo/k5fpr/k5fpr-vendor-blobs.mk)

PRODUCT_PACKAGES += \
    libOpenCL \
    libged \
    libdpframework \
    libion_mtk \
    librilmtk \
    mtk-ril \
    libcam3_utils
