# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/lenovo/a6000/full_a6000.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

# Assert
TARGET_OTA_ASSERT_DEVICE := Kraft-T,a6000,K30-T,A6000,Kraft-W,Kraft-C,k30t,msm8916,Kraft-A6000,wt86518

PRODUCT_NAME := mk_a6000
BOARD_VENDOR := Lenovo

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Lenovo/Kraft-A6000/Kraft-A6000:5.0.2/LRX22G/Kraft-A6000_S061_160727:user/release-keys" \
    PRIVATE_BUILD_DESC="Kraft-A6000-user 5.0.2 LRX22G Kraft-A6000_S061_160727 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
