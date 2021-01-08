DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, vendor/samsung/gta3xlwifi/gta3xlwifi-vendor.mk)

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7904-common/universal7904-common.mk)
