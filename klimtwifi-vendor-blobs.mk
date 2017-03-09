# Copyright (C) 2015 Schischu
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

#Bluetooth firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtwifi/proprietary/vendor/firmware/bcm4350_V0301.0605.hcd:system/vendor/firmware/bcm4350_V0301.0605.hcd

#Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtwifi/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so

#GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtwifi/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/klimtwifi/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

#SSWAP - Needed?
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtwifi/proprietary/bin/sswap:root/sbin/sswap

#NXP Sound effect
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtwifi/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtwifi/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt

