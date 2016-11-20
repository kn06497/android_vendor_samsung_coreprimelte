# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/fortunave3g/overlay

# Include non-open-source files
$(call inherit-product, vendor/samsung/fortunave3g/fortunave3g-vendor-blobs.mk)