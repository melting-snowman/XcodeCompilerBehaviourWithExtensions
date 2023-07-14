//
//  ExtensionsBehaviourImpactTests.swift
//  ExtensionsBehaviourImpactTests
//
//  Created by Alex Ioja-Yang on 14/07/2023.
//

import XCTest
@testable import ExtensionsBehaviourImpact

final class ExtensionsBehaviourImpactTests: XCTestCase {

    func testExample() throws {
        let objectName = "SampleSplitExtensionsStruct"
        var string = ""
        for i in 1...10000 {
            string.append("\nextension \(objectName) {\nfunc runOperation\(i)() { print(\"Hello world \(i)!\") }\n}\n")
        }
        print(string)
        print("BREAKPOINT HERE! Could probably do something smarter, but this works :) ")
    }

}
