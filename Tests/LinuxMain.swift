import XCTest

import rd_randomTests

var tests = [XCTestCaseEntry]()
tests += rd_randomTests.allTests()
XCTMain(tests)
