//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Closures / Lambda

var myFunction: ((Int) -> (Void))? = {number in
    if number > 3 {
       
    }
}

if let myRealFunc = myFunction {
    myRealFunc(3)
}

func isGreaterThanThree(number: Int) -> Bool {
    if number > 3 {
        return true
    }
    return false
}

isGreaterThanThree(number: 4)
