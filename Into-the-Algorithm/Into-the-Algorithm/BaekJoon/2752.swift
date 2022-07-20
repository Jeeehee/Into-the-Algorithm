//
//  2752.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/20.
//

import Foundation

func q2752() {
    var input = readLine()!.split(separator: " ").map { Int($0)! }
    input.sort()
    input.forEach { print($0) }
}
