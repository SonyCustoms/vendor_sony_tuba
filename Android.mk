# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/sony/tuba/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tuba)
ifeq ($(MTKPATH),)

# Proprietary Modules go here

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_SRC_FILES_64 := vendor/lib64/libaudiocustparam.so
LOCAL_SRC_FILES_32 := vendor/lib/libaudiocustparam.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkcam_fwkutils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := vendor/lib64/libmtkcam_fwkutils.so
LOCAL_SRC_FILES_32 := vendor/lib/libmtkcam_fwkutils.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := sony
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := lib/libdpframework.so
LOCAL_SRC_FILES_64 := lib64/libdpframework.so
include $(BUILD_PREBUILT)

endif
endif

