import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        [
            testCase(rd_randomTests.allTests),
        ]
    }
#endif
