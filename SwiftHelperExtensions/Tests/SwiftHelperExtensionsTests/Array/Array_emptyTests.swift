//
//  File.swift
//  
//
//  Created by Dan Hart on 1/24/22.
//

import XCTest
@testable import SwiftHelperExtensions

final class Array_emptyTests: XCTestCase {
    func testEmptyArray() throws {
        let array: [String] = .empty
        XCTAssertTrue(array.isEmpty)
    }
    
    func testNonEmptyArray() throws {
        var array: [String] = .empty
        array.append("Dan")
        XCTAssertFalse(array.isEmpty)
    }
}
