include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = hidemecontactbanner_prefs

hidemecontactbanner_prefs_FILES = HMBRootListController.m
hidemecontactbanner_prefs_INSTALL_PATH = /Library/PreferenceBundles
hidemecontactbanner_prefs_FRAMEWORKS = UIKit
hidemecontactbanner_prefs_PRIVATE_FRAMEWORKS = Preferences
hidemecontactbanner_prefs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/hidemecontactbanner_prefs.plist$(ECHO_END)
