import XCTest

import CCurve25519Tests

var tests = [XCTestCaseEntry]()
tests += CCurve25519Tests.allTests()
XCTMain(tests)
