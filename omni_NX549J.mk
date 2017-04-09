#
# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, device/nubia/NX549J/full_NX549J.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_NX549J
TARGET_VENDOR_PRODUCT_NAME := NX549J
TARGET_VENDOR_DEVICE_NAME := NX549J
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX549J PRODUCT_NAME=NX549J PRODUCT_MODEL=NX549J
