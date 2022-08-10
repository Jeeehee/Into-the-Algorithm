//
//  2490.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/10.
//

import Foundation

func q2490() {
    for i in 0..<3 {
        let input = readLine()!.split(separator: " ")
        let zero = input.filter { $0 == "0" }.count
        let one = input.filter { $0 == "1" }.count
        
        if zero == 1 { print("A") }
        else if zero == one { print("B") }
        else if zero == 3 { print("C") }
        else if zero == 4 { print("D") }
        else { print("E") }
    }
}
