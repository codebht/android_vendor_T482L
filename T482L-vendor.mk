# Inherit the file copy instructions created by the script
$(call inherit-product, vendor/acer/T482L/T482L-vendor-blobs.mk)

PRODUCT_BRAND := Acer
PRODUCT_DEVICE := T482L
PRODUCT_MANUFACTURER := acer
PRODUCT_MODEL := Acer One 8 T4-82L

# Enforce target vendor variables matching your hardware sheet
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mediatek.platform=MT6761 \
    ro.board.platform=mt6761
