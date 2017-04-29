#import "include/objcwrapper.h"
#import "cwrapper.h"

@interface ObjcWrapper ()

@property (nonatomic, strong) Wrapper *wrapper;

@end

@implementation ObjcWrapper

- (instancetype)initWithNum:(NSInteger) num {
    self = [super init];
    if (self != nil) {
        _wrapper = [[Wrapper alloc] initWithNum:num];
        
    }
    return self;
}

- (NSInteger)getIntFromObject {
    return [self.wrapper getIntFromObject];
}

@end
