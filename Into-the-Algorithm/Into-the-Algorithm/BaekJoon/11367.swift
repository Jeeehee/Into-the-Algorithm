//
//  11367.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/27.
//

import Foundation

func q11367() {
    for _ in 0..<Int(readLine()!)! {
        let input = readLine()!.split(separator: " ")
        var grade = ""
        
        switch Int(input[1])! {
        case 97...100: grade = "A+"
        case 90...96: grade = "A"
        case 87...89: grade = "B+"
        case 80...86: grade = "B"
        case 77...79: grade = "C+"
        case 70...76: grade = "C"
        case 67...69: grade = "D+"
        case 60...66: grade = "D"
        default: grade = "F"
        }
        
        print(input[0], grade)
    }
}
