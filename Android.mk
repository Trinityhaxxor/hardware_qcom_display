ifneq ($(filter msm8660,$(TARGET_BOARD_PLATFORM)),)

display-hals := libgralloc libgenlock libcopybit liblight
display-hals += libhwcomposer liboverlay libqdutils libexternal libqservice

include $(call all-named-subdir-makefiles,$(display-hals))
endif
