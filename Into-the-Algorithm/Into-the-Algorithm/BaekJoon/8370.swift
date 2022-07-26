//
//  8370.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/26.
//

import Foundation

func q8370() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    print((input[0] * input[1]) + (input[2] * input[3]))
}
