//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation
import UIKit

// Enums and Switch statements

// It can inherits types
enum States: String {
    case InProgress = "1", Aborted, Complete, WillStart
}

var current = States.InProgress

var curr: States?
curr = .InProgress

var color: UIColor?
color = .blue

func checkState(){
    switch current {
    case .InProgress:
        // Show info form
        print("here")
        break
    case .Aborted:
        break
    case .Complete:
        break
    case .WillStart:
        break
    }
}

checkState()
