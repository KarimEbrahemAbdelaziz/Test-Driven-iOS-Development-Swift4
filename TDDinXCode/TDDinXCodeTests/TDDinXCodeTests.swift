//
//  TDDinXCodeTests.swift
//  TDDinXCodeTests
//
//  Created by Graphic on 4/7/18.
//  Copyright © 2018 KarimEbrahem. All rights reserved.
//

import XCTest
@testable import TDDinXCode

class TDDinXCodeTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewController = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_MakeHeadLine_ReturnsStringWithEachWordStartCapital() {
        let input = "this is A test head line"
        let expected = "This Is A Test Head Line"
        
        let headline = viewController.makeHeadline(from: input)
        
        XCTAssertEqual(headline, expected)
    }
    
    func test_MakeHeadLine_ReturnsStringWithEachWordStartCapital2() {
        let input = "here is another example"
        let expected = "Here Is Another Example"
        
        let headline = viewController.makeHeadline(from: input)
        
        XCTAssertEqual(headline, expected)
    }
    
}
