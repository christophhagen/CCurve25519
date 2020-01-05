import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CCurve25519Tests.allTests),
    ]
}
#endif
