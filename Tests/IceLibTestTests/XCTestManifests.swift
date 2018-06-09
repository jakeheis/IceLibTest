import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(IceLibTestTests.allTests),
    ]
}
#endif