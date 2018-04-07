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
        let string = "this is A test head line"
        
        let headline = viewController.makeHeadline(from: string)
        
        XCTAssertEqual(headline, "This Is A Test Head Line")
    }
    
    func test_MakeHeadLine_ReturnsStringWithEachWordStartCapital2() {
        let string = "here is another example"
        
        let headline = viewController.makeHeadline(from: string)
        
        XCTAssertEqual(headline, "Here Is Another Example")
    }
    
}
