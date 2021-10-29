//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Arrays and Dictionaries

var names: [Any] = [1, 2, 3, "Joe", "Smith", 1.23]

for name in names {
    print(name)
}

var cars: [String: Int] = ["bmw": 3, "Honda": 1, "Lexus": 12]

for car in cars.keys {
    print(car)
}

for (key, value) in cars {
    print("\(key) -> \(value)")
}
