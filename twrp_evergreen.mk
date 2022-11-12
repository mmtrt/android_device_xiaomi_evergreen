#
# Copyright (C) 2021 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/xiaomi/evergreen

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := evergreen

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := evergreen
PRODUCT_NAME := twrp_evergreen
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M4 Pro 5G
PRODUCT_MANUFACTURER := Xiaomi
