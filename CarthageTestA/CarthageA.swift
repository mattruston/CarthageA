//
//  CarthageA.swift
//  CarthageTestA
//
//  Created by Matthew Ruston on 2/21/19.
//  Copyright © 2019 Under Armour, Inc. All rights reserved.
//

import Foundation

public class CarthageA {
    public static let shared = CarthageA()
    
    public func work() {
        print("Carthage A Ran!")
    }
}
