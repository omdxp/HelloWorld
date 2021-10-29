//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Classes and Structs

class Vehicle {
    
}

// Inheritance can be applied only for classes (not structs)
class Car: Vehicle {
    let make: String
    let color: String
    
    var model = ""
    
    func drive() {
        
    }
    
    // Initializer
    init(make: String, color: String) {
        self.color = color
        self.make = make
    }
    
}

var bmw = Car(make: "bmw", color: "blue")

// Class is reference type, and Struct is value type
// Struct variables create a copy of structs, classes will not create a copy of another object but point to it
