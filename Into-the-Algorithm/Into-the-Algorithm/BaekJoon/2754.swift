//
//  2754.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/31.
//

import Foundation

func q2754() {
    let input = readLine()!
    
    switch input {
    case "A+": print(4.3)
    case "A0": print(4.0)
    case "A-": print(3.7)
    case "B+": print(3.3)
    case "B0": print(3.0)
    case "B-": print(2.7)
    case "C+": print(2.3)
    case "C0": print(2.0)
    case "C-": print(1.7)
    case "D+": print(1.3)
    case "D0": print(1.0)
    case "D-": print(0.7)
    default: print(0.0)
    }
}
