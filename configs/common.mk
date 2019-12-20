PRODUCT_PACKAGES += \
	Lawnchair \
        LawnConf 

# Lawnchair
PRODUCT_COPY_FILES += \
    vendor/cygnus/prebuilt/common/etc/permissions/privapp-permissions-lawnchair.xml:system/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/cygnus/prebuilt/common/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml:system/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml

PRODUCT_GENERIC_PROPERTIES += \
    ro.boot.vendor.overlay.theme=com.google.android.theme.pixel;com.cygnus.overlay.lawnconf

