//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Variable, Constant, Static

var str = "Hello, World!"
var x = 4
var y = 1

y = 2

let z = 3
// z = 12 // Cannot do this! this is a constant

// Static constants
class Person {
    static let dave = Person() // Static constant
}

var john = Person()
let dave = Person.dave

