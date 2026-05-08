import XCTest
//@testable import parallelXCTestWindowsOutput

import Foundation

final class XCTestTests: XCTestCase {

    /// Should pass
    func test0_Instant() throws {
        print(#function)
        XCTAssertEqual(1, 1)
    }

    func test1_Sleep3Seconds() throws {
        print(#function)
        Thread.sleep(forTimeInterval: 3)
        XCTAssertEqual(1, 1)
    }

    func test2_Sleep2Seconds() throws {
        print(#function)
        Thread.sleep(forTimeInterval: 2)
        XCTAssertEqual(1, 1)
    }

    func test3_Sleep1Second() throws {
        print(#function)
        Thread.sleep(forTimeInterval: 1)
        XCTAssertEqual(1, 1)
    }

    func test4_Instant() throws {
        print(#function)
        XCTAssertEqual(1, 1)
    }


}
