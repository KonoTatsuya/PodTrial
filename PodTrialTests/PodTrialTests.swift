//
//  PodTrialTests.swift
//  PodTrialTests
//
//  Created by kono.tatsuya on 2021/03/09.
//

import XCTest
@testable import PodTrial

class PodTrialTests: XCTestCase {
    
    var podTrial: PodTrial!

    override func setUp() {
        podTrial = PodTrial()
    }

    func testAdd() {
        XCTAssertEqual(podTrial.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(podTrial.sub(a: 2, b: 1), 1)
    }

}
