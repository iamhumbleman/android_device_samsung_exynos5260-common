#
# Common system properties for exynos5260
#

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sapa.jack.master=opensles \
    ro.hdcp2.rx=tz

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1 \
    ro.sec.fle.encryption=true \
    ro.secwvk=220