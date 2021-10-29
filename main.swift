//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Strong vs Weak

// strong is by default
var str = "jsdsjsjdskj"

class Child {
    var baloon = "str"
}

weak var joe = Child()
