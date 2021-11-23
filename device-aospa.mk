#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.1.vendor \
    hardware.google.bluetooth.bt_channel_avoidance@1.0.vendor \
    hardware.google.bluetooth.sar@1.0.vendor \
    vendor.qti.hardware.bluetooth_audio@2.0.vendor

# Biometrics
PRODUCT_PACKAGES += \
    android.frameworks.sensorservice@1.0.vendor \
    android.hardware.authsecret@1.0.vendor \
    android.hardware.biometrics.face@1.0.vendor:64

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.common@1.0.vendor:64 \
    android.hardware.camera.device@1.0.vendor:64 \
    android.hardware.camera.device@3.2.vendor:64 \
    android.hardware.camera.provider@2.4.vendor:64 \
    libcamera2ndk_vendor

PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

# CHRE
PRODUCT_PACKAGES += \
    chre

# Codec2
PRODUCT_PACKAGES += \
    android.hardware.media.c2@1.0.vendor \
    libavservices_minijail.vendor \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libmedia_ecoservice.vendor \
    libstagefright_bufferpool@2.0.1.vendor


# Confirmation UI
PRODUCT_PACKAGES += \
    android.hardware.confirmationui@1.0.vendor:64 \
    libteeui_hal_support.vendor:64

# Display
PRODUCT_PACKAGES += \
    libdisplayconfig.qti \
    vendor.display.config@1.8 \
    vendor.display.config@2.0.vendor \
    vendor.qti.hardware.display.mapper@1.1.vendor \
    vendor.qti.hardware.display.mapper@2.0.vendor

# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.xml

# Gatekeeper
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0.vendor

# GPS
PRODUCT_PACKAGES += \
    flp.conf

# HIDL
PRODUCT_PACKAGES += \
    libhwbinder.vendor

# Identity credential
PRODUCT_PACKAGES += \
    android.hardware.identity-support-lib.vendor:64 \
    android.hardware.identity_credential.xml

# Input
PRODUCT_PACKAGES += \
    android.hardware.input.common-V1-ndk.vendor:64 \
    android.hardware.input.processor-V1-ndk.vendor:64

# Json
PRODUCT_PACKAGES += \
    libjson

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.1.vendor

# Netd
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.3.vendor:64 \
    android.system.net.netd@1.1.vendor:64

# Nos
PRODUCT_PACKAGES += \
    libnos:64 \
    libnosprotos:64 \
    libnos_client_citadel:64 \
    libnos_datagram:64 \
    libnos_datagram_citadel:64 \
    libnos_transport:64 \
    nos_app_avb:64 \
    nos_app_identity:64 \
    nos_app_keymaster:64 \
    nos_app_weaver:64

# Oemlock
PRODUCT_PACKAGES += \
    android.hardware.oemlock@1.0.vendor:64

# Overlay
PRODUCT_PACKAGES += \
    AOSPAFloralFrameworksOverlay \
    AOSPAFloralSettingsOverlay \
    AOSPAFloralSettingsProviderOverlay \
    AOSPAFloralSystemUIOverlay

# Power
PRODUCT_PACKAGES += \
    android.hardware.power-V1-ndk.vendor

# Prebuilt Kernel
$(call inherit-product, device/google/coral-kernel/kernel.mk)

# Properties
TARGET_VENDOR_PROP := device/google/coral/vendor.prop

# Protobuf
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full-vendorcompat

# RCS
PRODUCT_PACKAGES += \
    PresencePolling \
    RcsService

# RIL
PRODUCT_PACKAGES += \
    android.hardware.radio.config@1.2.vendor:64 \
    android.hardware.radio.deprecated@1.0.vendor:64 \
    android.hardware.radio@1.5.vendor:64 \
    android.hardware.secure_element@1.2.vendor:64 \

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@2.0-ScopedWakelock.vendor \
    android.hardware.sensors@2.1.vendor \
    libsensorndkbridge

# Sensor listener
PRODUCT_PACKAGES += \
    lib_sensor_listener:64

# Sound trigger
PRODUCT_PACKAGES += \
    sound_trigger.primary.msmnile

# Text classifier
PRODUCT_PACKAGES += \
    libtextclassifier_hash.vendor:64

# Tinycompress
PRODUCT_PACKAGES += \
    libtinycompress

# VNDK FWK detect
PRODUCT_PACKAGES += \
    libqti_vndfwk_detect.vendor \
    libvndfwk_detect_jni.qti.vendor

# WLAN
PRODUCT_PACKAGES += \
    android.hardware.weaver@1.0.vendor:64 \
    android.hardware.wifi@1.6.vendor:64 \
    libwifi-hal:64 \
    libwifi-hal-qcom
