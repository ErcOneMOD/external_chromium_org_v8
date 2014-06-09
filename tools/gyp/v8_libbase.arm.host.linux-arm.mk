# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := v8_tools_gyp_v8_libbase_arm_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp
LOCAL_MODULE_STEM := v8_libbase.arm
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
LOCAL_MULTILIB := $(GYP_HOST_MULTILIB)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_HOST_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES :=


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-m32 \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DVIDEO_HOLE=1' \
	'-DV8_TARGET_ARCH_ARM' \
	'-DV8_I18N_SUPPORT' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DARM_TEST' \
	'-DCAN_USE_ARMV7_INSTRUCTIONS=1' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DENABLE_EXTRA_CHECKS' \
	'-DENABLE_HANDLE_ZAPPING'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/v8


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-m32 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables \
	-fdata-sections \
	-ffunction-sections \
	-O2

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DVIDEO_HOLE=1' \
	'-DV8_TARGET_ARCH_ARM' \
	'-DV8_I18N_SUPPORT' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DARM_TEST' \
	'-DCAN_USE_ARMV7_INSTRUCTIONS=1' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-DENABLE_HANDLE_ZAPPING'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/v8


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
# Undefine ANDROID for host modules
LOCAL_CFLAGS += -UANDROID
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: v8_tools_gyp_v8_libbase_arm_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

# Alias gyp target name.
.PHONY: v8_libbase.arm
v8_libbase.arm: v8_tools_gyp_v8_libbase_arm_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_HOST_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=
