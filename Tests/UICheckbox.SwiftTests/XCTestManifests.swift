import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UICheckbox_SwiftTests.allTests),
    ]
}
#endif
