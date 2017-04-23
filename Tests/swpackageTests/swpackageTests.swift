import XCTest
@testable import swpackage

class swpackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(swpackage().text, "Hello, World!")
    }


    static var allTests : [(String, (swpackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
