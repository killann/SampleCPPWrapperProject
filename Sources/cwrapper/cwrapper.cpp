#import "include/cwrapper.h"
#import "cpplib.h"

int cwrapperfive() {
    return cpplib::five();
}

int createNum() {
    return A(1234).getInt();
}
