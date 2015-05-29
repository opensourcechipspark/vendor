#
# Copyright (C) 2013 Google Inc.
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

LOCAL_PATH := $(call my-dir)

###############################################################################
# Android Webview Chromium localization resources
#
include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := webviewchromium.pak
LOCAL_SRC_FILES := webviewchromium.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_am.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := am.pak
LOCAL_SRC_FILES := am.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ar.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ar.pak
LOCAL_SRC_FILES := ar.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_bg.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := bg.pak
LOCAL_SRC_FILES := bg.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_bn.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := bn.pak
LOCAL_SRC_FILES := bn.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ca.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ca.pak
LOCAL_SRC_FILES := ca.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_cs.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := cs.pak
LOCAL_SRC_FILES := cs.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_da.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := da.pak
LOCAL_SRC_FILES := da.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_de.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := de.pak
LOCAL_SRC_FILES := de.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_el.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := el.pak
LOCAL_SRC_FILES := el.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_en-GB.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := en-GB.pak
LOCAL_SRC_FILES := en-GB.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_en-US.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := en-US.pak
LOCAL_SRC_FILES := en-US.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_es-419.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := es-419.pak
LOCAL_SRC_FILES := es-419.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_es.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := es.pak
LOCAL_SRC_FILES := es.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_et.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := et.pak
LOCAL_SRC_FILES := et.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_fa.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := fa.pak
LOCAL_SRC_FILES := fa.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_fil.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := fil.pak
LOCAL_SRC_FILES := fil.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_fi.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := fi.pak
LOCAL_SRC_FILES := fi.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_fr.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := fr.pak
LOCAL_SRC_FILES := fr.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_gu.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := gu.pak
LOCAL_SRC_FILES := gu.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_he.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := he.pak
LOCAL_SRC_FILES := he.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_hi.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := hi.pak
LOCAL_SRC_FILES := hi.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_hr.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := hr.pak
LOCAL_SRC_FILES := hr.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_hu.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := hu.pak
LOCAL_SRC_FILES := hu.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_id.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := id.pak
LOCAL_SRC_FILES := id.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_it.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := it.pak
LOCAL_SRC_FILES := it.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ja.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ja.pak
LOCAL_SRC_FILES := ja.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_kn.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := kn.pak
LOCAL_SRC_FILES := kn.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ko.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ko.pak
LOCAL_SRC_FILES := ko.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_lt.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := lt.pak
LOCAL_SRC_FILES := lt.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_lv.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := lv.pak
LOCAL_SRC_FILES := lv.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ml.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ml.pak
LOCAL_SRC_FILES := ml.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_mr.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := mr.pak
LOCAL_SRC_FILES := mr.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ms.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ms.pak
LOCAL_SRC_FILES := ms.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_nb.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := nb.pak
LOCAL_SRC_FILES := nb.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_nl.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := nl.pak
LOCAL_SRC_FILES := nl.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_pl.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := pl.pak
LOCAL_SRC_FILES := pl.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := webviewchromium_webkit_strings_pt-BR.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := pt-BR.pak
LOCAL_SRC_FILES := pt-BR.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := webviewchromium_webkit_strings_pt-PT.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := pt-PT.pak
LOCAL_SRC_FILES := pt-PT.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ro.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ro.pak
LOCAL_SRC_FILES := ro.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ru.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ru.pak
LOCAL_SRC_FILES := ru.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_sk.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := sk.pak
LOCAL_SRC_FILES := sk.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_sl.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := sl.pak
LOCAL_SRC_FILES := sl.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_sr.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := sr.pak
LOCAL_SRC_FILES := sr.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_sv.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := sv.pak
LOCAL_SRC_FILES := sv.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_sw.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := sw.pak
LOCAL_SRC_FILES := sw.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_ta.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := ta.pak
LOCAL_SRC_FILES := ta.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_te.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := te.pak
LOCAL_SRC_FILES := te.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_th.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := th.pak
LOCAL_SRC_FILES := th.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_tr.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := tr.pak
LOCAL_SRC_FILES := tr.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_uk.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := uk.pak
LOCAL_SRC_FILES := uk.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_vi.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := vi.pak
LOCAL_SRC_FILES := vi.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_zh-CN.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := zh-CN.pak
LOCAL_SRC_FILES := zh-CN.pak
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := webviewchromium_webkit_strings_zh-TW.pak
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)/webview/paks
LOCAL_MODULE_STEM := zh-TW.pak
LOCAL_SRC_FILES := zh-TW.pak
include $(BUILD_PREBUILT)

