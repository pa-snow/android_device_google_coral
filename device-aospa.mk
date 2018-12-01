#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.xml

# Overlay
PRODUCT_PACKAGES += \
    AOSPAFloralFrameworksOverlay

# Prebuilt Kernel
$(call inherit-product, device/google/coral-kernel/kernel.mk)
