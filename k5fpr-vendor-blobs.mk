PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/vendor/thh,$(TARGET_COPY_OUT_VENDOR)/thh)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/k5fpr/usr,system/usr)


