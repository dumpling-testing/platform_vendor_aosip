# Required packages
PRODUCT_PACKAGES += \
    Gallery2 \
    LiveWallpapers \
    LiveWallpapersPicker \
    PixelThemes \
    ThemePicker

# DerpFest packages
PRODUCT_PACKAGES += \
    Recorder \
    WallpapersBReel2018

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# Some permissions
PRODUCT_COPY_FILES += \
    vendor/aosip/prebuilt/common/etc/permissions/privapp-permissions-recorder.xml:system/etc/permissions/privapp-permissions-recorder.xml
