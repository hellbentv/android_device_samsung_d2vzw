#
# Copyright (C) 2012 The LiquidSmooth Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# packages
PRODUCT_PACKAGES := \
    Stk \
    Torch

# kexec
PRODUCT_PACKAGES += \
    kexec \
    kexec-boot.zip \
    hijack.sh

# telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# device
$(call inherit-product, device/samsung/d2vzw/device.mk)
