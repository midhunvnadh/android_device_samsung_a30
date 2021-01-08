$(call inherit-product, device/samsung/gta3xlwifi/full_gta3xlwifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

PRODUCT_NAME := lineage_gta3xlwifi

-include vendor/samsung/gta3xlwifi/BoardConfigVendor.mk
