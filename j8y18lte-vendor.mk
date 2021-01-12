
# For System
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/app,system/app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/framework,system/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/lib,system/lib)


#For Vendor
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/vendor/app,vendor/app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/vendor/bin,vendor/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/vendor/etc,vendor/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/vendor/firmware,vendor/firmware)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/vendor/framework,vendor/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/vendor/lib,vendor/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/j8y18lte/proprietary/vendor/media,vendor/media)
