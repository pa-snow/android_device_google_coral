#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlay
PRODUCT_PACKAGES += \
    AOSPAFloralFrameworksOverlay

# Prebuilt Kernel
$(call inherit-product, device/google/coral-kernel/kernel.mk)
