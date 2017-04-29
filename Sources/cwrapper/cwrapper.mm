#import "include/cwrapper.h"
#import "cpplib.h"


@interface Wrapper()

@property (nonatomic, readonly) A* internal;
@end

@implementation Wrapper

-(instancetype)init {
    self = [super init];
    if (self != nil) {
        _internal = new A(0);
        
    }
    return self;
}

-(instancetype)initWithNum:(NSInteger) num {
    self = [super init];
    if (self != nil) {
        _internal = new A((int)num);
        
    }
    return self;
}

- (NSInteger)getIntFromObject {
    return (NSInteger)self.internal->getInt();
}


- (void)dealloc {
    delete _internal;
}





@end
