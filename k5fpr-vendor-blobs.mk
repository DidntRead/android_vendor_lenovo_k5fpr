PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/vendor,$(TARGET_COPY_OUT_VENDOR))
