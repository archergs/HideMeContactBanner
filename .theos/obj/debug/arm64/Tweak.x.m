#line 1 "Tweak.x"



































#import "tweak.h"


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class CNContactListViewController; 
static void (*_logos_orig$_ungrouped$CNContactListViewController$setShouldDisplayMeContactBanner$)(_LOGOS_SELF_TYPE_NORMAL CNContactListViewController* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$CNContactListViewController$setShouldDisplayMeContactBanner$(_LOGOS_SELF_TYPE_NORMAL CNContactListViewController* _LOGOS_SELF_CONST, SEL, BOOL); 

#line 38 "Tweak.x"


static void _logos_method$_ungrouped$CNContactListViewController$setShouldDisplayMeContactBanner$(_LOGOS_SELF_TYPE_NORMAL CNContactListViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
	_logos_orig$_ungrouped$CNContactListViewController$setShouldDisplayMeContactBanner$(self, _cmd, false);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$CNContactListViewController = objc_getClass("CNContactListViewController"); MSHookMessageEx(_logos_class$_ungrouped$CNContactListViewController, @selector(setShouldDisplayMeContactBanner:), (IMP)&_logos_method$_ungrouped$CNContactListViewController$setShouldDisplayMeContactBanner$, (IMP*)&_logos_orig$_ungrouped$CNContactListViewController$setShouldDisplayMeContactBanner$);} }
#line 45 "Tweak.x"
