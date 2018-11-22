import XCTest
@testable import firstPackage

final class firstPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(firstPackage().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
