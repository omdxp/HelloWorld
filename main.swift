//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Loops

let numbers = [1, 2, 3, 4, 5, 6]

for n in numbers {
    let result = n * 2
    print(result)
}

var n = 0
while n < numbers.count {
    print(numbers[n])
    n += 1
}
