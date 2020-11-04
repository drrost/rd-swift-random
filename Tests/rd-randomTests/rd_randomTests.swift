import XCTest
@testable import rd_random

final class rd_randomTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(rd_random().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
