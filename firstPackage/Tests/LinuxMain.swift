import XCTest

import firstPackageTests

var tests = [XCTestCaseEntry]()
tests += firstPackageTests.allTests()
XCTMain(tests)