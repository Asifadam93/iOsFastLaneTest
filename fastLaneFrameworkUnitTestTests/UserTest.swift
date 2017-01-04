//
//  UserTest.swift
//  fastLaneFrameworkUnitTest
//
//  Created by Asif on 04/01/2017.
//  Copyright © 2017 Asif. All rights reserved.
//

import XCTest

@testable import fastLaneFrameworkUnitTest

class UserTest: XCTestCase {
    
    func testUserInit() {
        
        let u = User(login: "asifadam93", mp: "qlimshid")
        XCTAssertEqual(u.login,"asifadam93")
        XCTAssertEqual(u.mp,"qlimshid")
        
    }
    
    func testUserDescription() {
        let u = User(login: "asifadam", mp: "qlieqlkfgbwkd")
        XCTAssertEqual(u.description,"[User asifadam qlieqlkfgbwkd]")
    }
    
    
}
