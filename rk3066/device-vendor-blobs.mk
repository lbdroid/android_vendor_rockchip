# Copyright (C) 2010 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/rockchip/rk3066/proprietary/lib/rk30xxnand_ko.ko.3.0.8+:root/rk30xxnand_ko.ko.3.0.8+ \
    vendor/rockchip/rk3066/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/rockchip/rk3066/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/rockchip/rk3066/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/rockchip/rk3066/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/rockchip/rk3066/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/rockchip/rk3066/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/rockchip/rk3066/proprietary/lib/libjpeghwdec.so:system/lib/libjpeghwdec.so \
    vendor/rockchip/rk3066/proprietary/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    vendor/rockchip/rk3066/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/rockchip/rk3066/proprietary/lib/libril-rk29-dataonly.so:system/lib/libril-rk29-dataonly.so \
    vendor/rockchip/rk3066/proprietary/lib/librkswscale.so:system/lib/librkswscale.so \
    vendor/rockchip/rk3066/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/rockchip/rk3066/proprietary/lib/libvpu.so:system/lib/libvpu.so \
    vendor/rockchip/rk3066/proprietary/lib/libyuvtorgb.so:system/lib/libyuvtorgb.so \
    vendor/rockchip/rk3066/proprietary/lib/libomxvpu_enc.so:system/lib/libomxvpu_enc.so \
    vendor/rockchip/rk3066/proprietary/lib/registry:system/lib/registry \
    vendor/rockchip/rk3066/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/rockchip/rk3066/proprietary/lib/libomxvpu.so:system/lib/libomxvpu.so \
    vendor/rockchip/rk3066/proprietary/lib/libstagefright_foundatioo.so:system/lib/libstagefright_foundatioo.so \
    vendor/rockchip/rk3066/proprietary/lib/libstagefrighu.so:system/lib/libstagefrighu.so \
    vendor/rockchip/rk3066/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/rockchip/rk3066/proprietary/lib/modules/btusb.ko:system/lib/modules/btusb.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/mali.ko:system/lib/modules/mali.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/rk29-ipp.ko:system/lib/modules/rk29-ipp.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/rkwifi.ko:system/lib/modules/rkwifi.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/rtl8192cu.ko:system/lib/modules/rtl8192cu.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/rtl8711.ko:system/lib/modules/rtl8711.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/ump.ko:system/lib/modules/ump.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/vpu_service.ko:system/lib/modules/vpu_service.ko \
    vendor/rockchip/rk3066/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
    vendor/rockchip/rk3066/proprietary/lib/soundfx:system/lib/soundfx \
    vendor/rockchip/rk3066/proprietary/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/rockchip/rk3066/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/rockchip/rk3066/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/rockchip/rk3066/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/rockchip/rk3066/proprietary/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    vendor/rockchip/rk3066/proprietary/bin/displayd:system/bin/displayd \
    vendor/rockchip/rk3066/proprietary/bin/akmd8975:system/bin/akmd8975 \

PRODUCT_COPY_FILES += \
    vendor/rockchip/rk3066/proprietary/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/lights.rk30board.so:system/lib/hw/lights.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/power.rk30xx.so:system/lib/hw/power.rk30xx.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/sensors.rk30board.so:system/lib/hw/sensors.rk30board.so \
    vendor/rockchip/rk3066/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so
    #device/rockchip/rk3066/system/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so

PRODUCT_COPY_FILES += \
    vendor/rockchip/rk3066/proprietary/app/RkVideoPlayer.apk:system/app/RkVideoPlayer.apk \
    vendor/rockchip/rk3066/proprietary/app/RkExplorer.apk:system/app/RkExplorer.apk \
	vendor/rockchip/rk3066/proprietary/app/RKSettings.apk:system/app/RKSettings.apk \
	vendor/rockchip/rk3066/proprietary/app/RKBasicSettings.apk:system/app/RKBasicSettings.apk \
	vendor/rockchip/rk3066/proprietary/app/eHomeMediaCenter_box.apk:system/app/eHomeMediaCenter_box.apk \
	vendor/rockchip/rk3066/proprietary/app/Reboot_v0.5.0.apk:system/app/Reboot_v0.5.0.apk

