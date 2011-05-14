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

# This file is generated by device/htc/glacier/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/glacier/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/glacier/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/glacier/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \
    vendor/htc/glacier/proprietary/A1026_CFG.csv:/system/etc/A1026_CFG.csv \
    vendor/htc/glacier/proprietary/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/glacier/proprietary/AdieHWCodec_WA.csv:/system/etc/AdieHWCodec_WA.csv \
    vendor/htc/glacier/proprietary/akmd:/system/bin/akmd \
    vendor/htc/glacier/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/glacier/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/glacier/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/glacier/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/glacier/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/htc/glacier/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/glacier/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/htc/glacier/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/glacier/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/glacier/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/glacier/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/glacier/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/glacier/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/glacier/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/glacier/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/glacier/proprietary/MS-HTCEMR-KNT20-02-A0-GB-02.apk:/system/app/MS-HTCEMR-KNT20-02-A0-GB-02.apk \
    vendor/htc/glacier/proprietary/librilswitch.so:/system/lib/librilswitch.so \
    vendor/htc/glacier/proprietary/libganril.so:/system/lib/libganril.so \
    vendor/htc/glacier/proprietary/libkineto.so:/system/lib/libkineto.so \
    vendor/htc/glacier/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/glacier/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/glacier/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/glacier/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/glacier/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/glacier/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/glacier/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/glacier/proprietary/vpimg:/system/etc/vpimg
