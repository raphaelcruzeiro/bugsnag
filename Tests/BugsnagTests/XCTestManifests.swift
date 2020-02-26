#if !canImport(ObjectiveC)
import XCTest

extension BugsnagTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BugsnagTests = [
        ("testKeyFiltersWorkInHeaderFields", testKeyFiltersWorkInHeaderFields),
        ("testKeyFiltersWorkInRequestBody", testKeyFiltersWorkInRequestBody),
        ("testKeyFiltersWorkInURLQueryParams", testKeyFiltersWorkInURLQueryParams),
        ("testReportingCanBeDisabled", testReportingCanBeDisabled),
        ("testSendReport", testSendReport),
    ]
}

extension MiddlewareTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MiddlewareTests = [
        ("testErrorsInFutureAreCaptured", testErrorsInFutureAreCaptured),
        ("testNoErrorReportedByDefault", testNoErrorReportedByDefault),
        ("testOptOutOfErrorReporting", testOptOutOfErrorReporting),
        ("testReportableErrorPropertiesAreRespected", testReportableErrorPropertiesAreRespected),
        ("testRespondErrorsAreCaptured", testRespondErrorsAreCaptured),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BugsnagTests.__allTests__BugsnagTests),
        testCase(MiddlewareTests.__allTests__MiddlewareTests),
    ]
}
#endif
