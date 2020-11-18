//
//  DemoLibTests.swift
//  DemoLibTests
//
//  Created by Shekhar Vishwakarma on 18/11/20.
//  Copyright © 2020 Zensar. All rights reserved.
//

import XCTest
@testable import DemoLib

class DemoLibTests: XCTestCase {

    
    var demoLib: DemoLib!
    
    override func setUp() {
        demoLib = DemoLib()
    }

    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    
    func testAdd() {
        XCTAssertEqual(demoLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(demoLib.sub(a: 2, b: 1), 1)
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
