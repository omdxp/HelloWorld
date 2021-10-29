//
//  main.swift
//  HelloWorld
//
//  Created by Omar Belghaouti on 29/10/2021.
//

import Foundation

// Typealias

typealias Code = String

var code: Code = ""

func validateCode(code: Code) {
    
}

validateCode(code: code)

typealias Address = [String: String]

var address: Address = ["": ""]

func validateAddress(address: Address) {
    
}

typealias PromoCodeValidationFunction = ((String) -> (Bool))?

var validateFunction: PromoCodeValidationFunction

var validateFunction2: PromoCodeValidationFunction
