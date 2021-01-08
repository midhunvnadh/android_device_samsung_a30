$(call inherit-product, device/samsung/gta3xlwifi/full_gta3xlwifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gta3xlwifi

-include vendor/samsung/gta3xlwifi/BoardConfigVendor.mk