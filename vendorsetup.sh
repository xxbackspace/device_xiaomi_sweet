#!/bin/bash

# Sm6150 Common
git clone https://github.com/xxbackspace/device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_xiaomi_sm6150-common.git vendor/xiaomi/sm6150-common -b sixteen-qpr2

# Sweet
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_xiaomi_sweet.git vendor/xiaomi/sweet -b sixteen-qpr2
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_miuicamera-sweet.git vendor/miuicamera-sweet -b sixteen-qpr2

# Kernel
git clone https://github.com/manipvlator/los_kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150

# Hardware Xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

# Dolby
git clone https://github.com/sweet-stuffs/proprietary_vendor_sony_dolby.git vendor/sony/dolby -b 16
git clone https://github.com/manipvlator/android_packages_apps_LunarisDolby.git packages/apps/LunarisDolby
