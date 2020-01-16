ARCHS = arm64 arm64e
TARGET = iphone:clang:11.2:11.2
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideMeContactBanner

HideMeContactBanner_FILES = Tweak.x
HideMeContactBanner_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
