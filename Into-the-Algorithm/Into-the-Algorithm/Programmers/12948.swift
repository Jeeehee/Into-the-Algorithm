//
//  12948.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/29.
//

import Foundation

func q12948(_ phone_number: String) -> String {
    var result = String()
    let newNumber = phone_number.reversed()[0...3].reversed()
    for _ in 0..<(phone_number.count - 4) { result += "*" }
    newNumber.forEach { result += String($0) }
    
    return result
}



