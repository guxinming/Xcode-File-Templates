#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

- (void)_initialize___VARIABLE_className:identifier___;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Life Circle
- (instancetype)initWithFrame:(CGRect)frame {
    
	// Abort if base initializer fails.
	if ((self = [super initWithFrame:frame]) == nil) {
		return nil;
	}
	
	// Initialize collection view cell.
	[self _initialize___VARIABLE_className:identifier___];
	
	// Return initialized instance.
	return self;
}

#pragma mark - Target Action

#pragma mark - Public Methods

#pragma mark - Overridden Methods

#pragma mark - Private Methods
- (void)_initialize___VARIABLE_className:identifier___ {
	// Initialize instance variables.
}

@end
