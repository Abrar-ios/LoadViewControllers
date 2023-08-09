//
//  CodeBasedViewControllerTests.swift
//  LoadViewControllersTests
//
//  Created by HAQQQABD on 10/08/2023.
//

import XCTest
@testable import LoadViewControllers

final class CodeBasedViewControllerTest: XCTestCase {
    func test_loadingCodeBasedViewController(){
        let sut = CodeBasedViewController(dataString: "Amaan")
        sut.loadViewIfNeeded()
        XCTAssertNotNil(sut)
    }
}
