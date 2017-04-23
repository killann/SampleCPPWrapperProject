#import "include/cpplib.h"

namespace cpplib {

int five() {
    return 5;
}

}

A::A(int _i) : m_Int(_i) {}
int A::getInt() { return m_Int ; }
