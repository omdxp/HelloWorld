//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Protocols

// Basically is an interface
protocol CarProto {
    var color: String { get set }
    
    func drive()
    func isAllWheelDrive() -> Bool
}

// Naming convention: XDelegate (user interactions), XDataSource (data)

class Car {
    
}

class BMW: Car, CarProto {
    var color: String
    
    init(color: String) {
        self.color = color
    }
    
    func drive() {
        
    }
    
    func isAllWheelDrive() -> Bool {
        return true
    }
    
}
