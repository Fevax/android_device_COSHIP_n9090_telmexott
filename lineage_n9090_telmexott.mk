
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configuration
$(call inherit-product, device/COSHIP/n9090_telmexott/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_tv.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_k.mk)

PRODUCT_CHARACTERISTICS := tv

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_n9090_telmexott
PRODUCT_DEVICE := n9090_telmexott
PRODUCT_MODEL := N9090
PRODUCT_BRAND := N9090
PRODUCT_MANUFACTURER := COSHIP
PRODUCT_GMS_CLIENTID_BASE := android-COSHIP
