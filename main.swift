//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Math Functions

var x = 30
var y = 7

var result = x + y
var result1 = x - y
var result2 = x * y
var result3 = x / y
var result4 = x % y

func add(x: Int, y: Int) -> Int {
    let result = x + y
    if result > 10 {
        return 0
    }
    add(x: result, y: 1)
    return 0
}
