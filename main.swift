//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Searching

var numbers: [Int] = [1, 2, 3, 4, 5, 12, 13, 3, 5]

func isNumberInArray(number: Int, array: [Int]) -> Bool {
    for x in array {
        if x == number {
            return true
        }
    }
    return false
}

let result = isNumberInArray(number: 3, array: numbers)
