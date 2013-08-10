# Copyright (C) 2011-2012 The CyanogenMod Project
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

# This file is generated by device/samsung/quincydcm/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/samsung/quincydcm/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/samsung/quincydcm/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/samsung/quincydcm/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

# Proprietary files
PRODUCT_COPY_FILES += \
	vendor/samsung/quincydcm/proprietary/app/SPModePushNotifier.apk:system/app/SPModePushNotifier.apk \
	vendor/samsung/quincydcm/proprietary/lib/hw/nfc.qcom.so:system/lib/hw/nfc.qcom.so \
	vendor/samsung/quincydcm/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
	vendor/samsung/quincydcm/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
	vendor/samsung/quincydcm/proprietary/etc/apns-conf.xml:system/etc/apns-conf.xml \
	vendor/samsung/quincydcm/proprietary/fonts/truetypeEmoji.ttf:system/fonts/truetypeEmoji.ttf \
	vendor/samsung/quincydcm/proprietary/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
	vendor/samsung/quincydcm/proprietary/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
	vendor/samsung/quincydcm/proprietary/lib/libemoji_docomo.so:system/lib/libemoji_docomo.so \
	vendor/samsung/quincydcm/proprietary/lib/libdhwr.so:system/lib/libdhwr.so \
	vendor/samsung/quincydcm/proprietary/lib/libdhwrex.so:system/lib/libdhwrex.so \
	vendor/samsung/quincydcm/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/samsung/quincydcm/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/samsung/quincydcm/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/samsung/quincydcm/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/samsung/quincydcm/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/samsung/quincydcm/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
	vendor/samsung/quincydcm/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
	vendor/samsung/quincydcm/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
	vendor/samsung/quincydcm/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/samsung/quincydcm/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/samsung/quincydcm/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/samsung/quincydcm/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/samsung/quincydcm/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/samsung/quincydcm/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	vendor/samsung/quincydcm/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	vendor/samsung/quincydcm/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/samsung/quincydcm/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/samsung/quincydcm/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/samsung/quincydcm/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
	vendor/samsung/quincydcm/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/samsung/quincydcm/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/samsung/quincydcm/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/samsung/quincydcm/proprietary/bin/ks:system/bin/ks \
	vendor/samsung/quincydcm/proprietary/bin/qcks:system/bin/qcks \
	vendor/samsung/quincydcm/proprietary/bin/sec-ril:system/bin/sec-ril \
	vendor/samsung/quincydcm/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/samsung/quincydcm/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/samsung/quincydcm/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/samsung/quincydcm/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/quincydcm/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/quincydcm/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/samsung/quincydcm/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/samsung/quincydcm/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/samsung/quincydcm/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/samsung/quincydcm/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/samsung/quincydcm/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/samsung/quincydcm/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/quincydcm/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/samsung/quincydcm/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/samsung/quincydcm/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/samsung/quincydcm/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/samsung/quincydcm/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/samsung/quincydcm/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/samsung/quincydcm/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	vendor/samsung/quincydcm/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	vendor/samsung/quincydcm/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/quincydcm/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/quincydcm/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/quincydcm/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/samsung/quincydcm/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/samsung/quincydcm/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/samsung/quincydcm/proprietary/lib/librpc.so:system/lib/librpc.so \
	vendor/samsung/quincydcm/proprietary/lib/hw/sensors.MSM8660_SURF.so:system/lib/hw/sensors.MSM8660_SURF.so \
	vendor/samsung/quincydcm/proprietary/lib/libakm.so:system/lib/libakm.so \
	vendor/samsung/quincydcm/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
	vendor/samsung/quincydcm/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/samsung/quincydcm/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/samsung/quincydcm/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
	vendor/samsung/quincydcm/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/samsung/quincydcm/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/samsung/quincydcm/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/samsung/quincydcm/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/samsung/quincydcm/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/samsung/quincydcm/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
	vendor/samsung/quincydcm/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	vendor/samsung/quincydcm/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	vendor/samsung/quincydcm/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/quincydcm/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
	vendor/samsung/quincydcm/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	vendor/samsung/quincydcm/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	vendor/samsung/quincydcm/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	vendor/samsung/quincydcm/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
	vendor/samsung/quincydcm/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
	vendor/samsung/quincydcm/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
	vendor/samsung/quincydcm/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
	vendor/samsung/quincydcm/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
	vendor/samsung/quincydcm/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/samsung/quincydcm/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/samsung/quincydcm/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/samsung/quincydcm/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/samsung/quincydcm/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/samsung/quincydcm/proprietary/bin/thermald:system/bin/thermald \
	vendor/samsung/quincydcm/proprietary/etc/thermald.conf:system/etc/thermald.conf \
	vendor/samsung/quincydcm/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/samsung/quincydcm/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
	vendor/samsung/quincydcm/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so
