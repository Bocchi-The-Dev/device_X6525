#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

$(info TARGET_DEVICE=$(TARGET_DEVICE))

ifeq ($(TARGET_DEVICE),X6525)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif




