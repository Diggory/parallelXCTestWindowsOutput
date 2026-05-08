import XCTest
//@testable import parallelXCTestWindowsOutput

import Foundation

final class XCTestTests: XCTestCase {

    /// Should pass
    func test0_Instant() throws {
        XCTAssertEqual(1, 1)
    }

    func test1_Sleep3Seconds() throws {
        Thread.sleep(forTimeInterval: 3)
        XCTAssertEqual(1, 1)
    }

    func test2_Sleep2Seconds() throws {
        Thread.sleep(forTimeInterval: 2)
        XCTAssertEqual(1, 1)
    }

    func test3_Sleep1Second() throws {
        Thread.sleep(forTimeInterval: 1)
        XCTAssertEqual(1, 1)
    }

    func test4_Instant() throws {
        XCTAssertEqual(1, 1)
    }


}
