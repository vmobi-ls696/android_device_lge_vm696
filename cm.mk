# Camera
PRODUCT_PACKAGES := \
    Camera

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vm696/vm696.mk)

# Device naming
PRODUCT_DEVICE := vm696
PRODUCT_NAME := cm_vm696
PRODUCT_BRAND := virgin_mobile
PRODUCT_MANUFACTURER := LGE
PRODUCT_MODEL := lg-vm696

PRODUCT_BUILD_PROP_OVERRIDES +=								\
	TARGET_PRODUCT=m3s_virgin_us								\
	PRODUCT_DEVICE=m3s									\
	TARGET_BUILD_VARIANT=user								\
	BUILD_ID=ZV5.GWK74									\
	BUILD_DISPLAY_ID=ZV5.GWK74								\
	BUILD_NUMBER=47E5087D									\
	BUILD_VERSION_TAGS=release-keys								\
	PRODUCT_NAME=m3s_virgin_us								\
	TARGET_BOOTLOADER_BOARD_NAME=lge_m3s							\
	PRODUCT_MANUFACTURER=LGE								\
	PRODUCT_DEFAULT_LANGUAGE=en								\
	PRODUCT_DEFAULT_REGION=US								\
	BUILD_FINGERPRINT="lge/m3s_virgin_us/m3s:2.3.7/ZV5.GWK74/47E5087D:user/release-keys"	\
	PRIVATE_BUILD_DESC="m3s_virgin_us-user 2.3.7 ZV5.GWK74 47E5087D release-keys"

# Release name
PRODUCT_RELEASE_NAME := vm696
-include vendor/cm/config/common_versions.mk
