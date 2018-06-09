import XCTest
@testable import IceLibTest

final class IceLibTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(IceLibTest().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
