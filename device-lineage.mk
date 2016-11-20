# Camera
PRODUCT_PACKAGES += libion

# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# Gello
PRODUCT_PACKAGES += Gello

# Google assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# LiveDisplay native
PRODUCT_PACKAGES += \
    libjni_livedisplay

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# Pixel Experience
PRODUCT_COPY_FILES += \
  device/google/marlin/nexus.xml:system/etc/sysconfig/nexus.xml

# Snap
PRODUCT_PACKAGES += Snap

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Update engine
PRODUCT_PACKAGES += brillo_update_payload
