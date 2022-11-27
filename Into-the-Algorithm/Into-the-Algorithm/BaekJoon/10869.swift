//
//  10757.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/27.
//

import Foundation

func q10869() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let a = input[0], b = input[1]
    print(a+b, a-b, a*b, a/b, a%b, separator: "\n")
}
