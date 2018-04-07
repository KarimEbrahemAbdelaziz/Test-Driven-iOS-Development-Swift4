//
//  YourFirstUnitTestTests.swift
//  YourFirstUnitTestTests
//
//  Created by Graphic on 4/7/18.
//  Copyright © 2018 KarimEbrahem. All rights reserved.
//

import XCTest
@testable import YourFirstUnitTest

class YourFirstUnitTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_NumberOfVowels_WhenPassedKarim_ReturnsTwo() {
        let viewController = ViewController()
        
        let string = "Karim"
        
        let numberOfVowelsInString = viewController.numberOfVowels(in: string)
        
        XCTAssertEqual(numberOfVowelsInString, 2, "Should find 2 vowels in Karim")
    }
    
}
