//
//  StoryboardBasedViewControllerTests.swift
//  LoadViewControllersTests
//
//  Created by HAQQQABD on 09/08/2023.
//

import XCTest
@testable import LoadViewControllers

final class StoryboardBasedViewControllerTests: XCTestCase {
    
    func test_loadingStoryboardBasedViewController(){
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let sut: StoryboardBasedViewController = sb.instantiateViewController(identifier: String(describing: StoryboardBasedViewController.self))
        sut.loadViewIfNeeded()
        XCTAssertNotNil(sut.label)
    }
}
