#include "HMBRootListController.h"

@implementation HMBRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}

-(void)twitter {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString: @"https://twitter.com/Archergs14"]];
}

@end
