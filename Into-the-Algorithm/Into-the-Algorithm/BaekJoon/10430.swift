//
//  10430.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/01.
//

import Foundation

func q10430() {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    let A = input[0], B = input[1], C = input[2]
    print((A + B) % C, ((A % C) + (B % C)) % C, (A * B) % C, ((A % C) * (B % C)) % C, separator: "\n")
}
