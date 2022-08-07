//
//  2475.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/07.
//

import Foundation

func q2475() {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    var result = 0
    input.forEach { result += $0 * $0 }
    print(result % 10)
}
