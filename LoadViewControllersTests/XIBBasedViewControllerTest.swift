//
//  XIBBasedViewControllerTest.swift
//  LoadViewControllersTests
//
//  Created by HAQQQABD on 10/08/2023.
//

import XCTest
@testable import LoadViewControllers

final class XIBBasedViewControllerTests: XCTestCase {
    
    func test_loadingXIBBasedViewController(){
        let sut = XIBBasedViewController()
        sut.loadViewIfNeeded()
        XCTAssertNotNil(sut.label)
    }
}
