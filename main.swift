//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Funcs and Parameters

func myFirstFunction() {
    
}

func addTwoNumbers(a: Int, b: Int) -> Int {
    return a + b
}

func squareNumber(number: Int) -> Int {
    return number * number
}

var x = 3
var y = 7

let sum = addTwoNumbers(a: x, b: y)
let squareSum = squareNumber(number: sum)

func isEven(number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    }
    return false
}

isEven(number: sum)
isEven(number: sum - 1)
