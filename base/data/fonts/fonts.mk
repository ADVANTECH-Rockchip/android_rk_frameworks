# Copyright (C) 2008 The Android Open Source Project
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

# Warning: this is actually a product definition, to be inherited from

PRODUCT_COPY_FILES := \
    frameworks/base/data/fonts/system_fonts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/system_fonts.xml \
    frameworks/base/data/fonts/fallback_fonts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fallback_fonts.xml \
    frameworks/base/data/fonts/fonts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fonts.xml

PRODUCT_PACKAGES := \
    DroidSansFallback.ttf \
    DroidSansMono.ttf \
    Clockopia.ttf \
    AndroidClock.ttf \
    AndroidClock_Highlight.ttf \
    AndroidClock_Solid.ttf \
    arialbd.ttf \
    arialbi.ttf \
    ariali.ttf \
    arial.ttf \
    ariblk.ttf \
    calibrib.ttf \
    calibrii.ttf \
    calibrili.ttf \
    calibril.ttf \
    calibri.ttf \
    calibriz.ttf \
    cambriab.ttf \
    cambriai.ttf \
    cambriaz.ttf \
    georgiab.ttf \
    georgiai.ttf \
    georgia.ttf \
    georgiaz.ttf \
    kaiu.ttf \
    LeelaUIb.ttf \
    LeelawUI.ttf \
    LeelUIsl.ttf \
    malgunbd.ttf \
    malgunsl.ttf \
    malgun.ttf \
    segoeuib.ttf \
    segoeuii.ttf \
    segoeuil.ttf \
    segoeuisl.ttf \
    segoeui.ttf \
    segoeuiz.ttf \
    seguibli.ttf \
    seguibl.ttf \
    seguili.ttf \
    seguisbi.ttf \
    seguisb.ttf \
    seguisli.ttf \
    simsunb.ttf \
    tahomabd.ttf \
    tahoma.ttf \
    taileb.ttf \
    taile.ttf \
    timesbd.ttf \
    timesbi.ttf \
    timesi.ttf \
    times.ttf \
    verdanab.ttf \
    verdanai.ttf \
    verdana.ttf \
    verdanaz.ttf \
