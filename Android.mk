ifeq ($(call is-vendor-board-platform,QCOM),true)
ifeq ($(TARGET_QCOM_DISPLAY_VARIANT),)
display-hals := libgralloc libgenlock libcopybit liblight
display-hals += libhwcomposer liboverlay libqdutils libexternal libqservice

include $(call all-named-subdir-makefiles,$(display-hals))
endif
