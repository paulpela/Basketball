import XCTest
@testable import Basketball

final class BasketballTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Basketball().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
