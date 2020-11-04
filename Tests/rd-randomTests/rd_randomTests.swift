@testable import rd_random
import XCTest

final class rd_randomTests: XCTestCase {

    func testExample() {
        // Given
        let length = 10

        // When
        let string = String.random(length)

        // Then
        XCTAssertEqual(length, string.count)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
