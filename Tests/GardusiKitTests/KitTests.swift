import XCTest
@testable import GardusiKit

final class KitTests: XCTestCase {
    func testGreet() {
        XCTAssertEqual(Kit.greet("Swift"), "Hello, Swift")
    }

    func testChunk() {
        XCTAssertEqual(Kit.chunk([1, 2, 3], size: 2), [[1, 2], [3]])
    }
}
