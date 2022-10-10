//
//  10871.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/06.
//

import Foundation

func q10871() {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    var num = readLine()!.split(separator: " ").map { Int(String($0))! }
    num = num.filter { $0 < input[1] }
    
    num.forEach { print($0, terminator: " ") }
}
