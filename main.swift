//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Optionals

var name: String? = "Joe"
type(of: name)
name = nil

var x: Int? = 3
var y: Int? = 12

// Unwrapping optionals
if let value = x {
    if let value2 = y {
        let result = value + value2
        print(result)
    }
    
}
