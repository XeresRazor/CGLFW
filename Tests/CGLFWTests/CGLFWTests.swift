import XCTest
@testable import CGLFW

final class CGLFWTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CGLFW().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
