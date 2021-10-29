//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation
import UIKit

// Types

var x = 3
var name = "Joe"

// Type inference
var lastName: String = "last"
let age: Int = 22
let price: Double = 1.99
var height: Float = 200.2425522525

// lastName = 2 // Cannot do this!

type(of: name)

class Person {
    
}

var John: Person = Person()
type(of: John)

var button1: UIButton = UIButton()
type(of: button1)

var isComplete: Bool = false // Type inference can be only written in initializing
isComplete = true
