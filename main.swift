//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Guard Statements

func numberLargerThanFive(number: Int) -> Bool {
    // If number is greater than 5 continue to the rest of the function
    guard number > 5, number > 4 else {
        return false
    }
    return true
}

var text: String? // nil by default
text = "hello world"

if let value = text {
    print(value)
}

func printValue() {
    guard let value = text else {
        return
    }
    print(value)
}

printValue()
