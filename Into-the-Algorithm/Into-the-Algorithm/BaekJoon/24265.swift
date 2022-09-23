//
//  24265.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/23.
//

import Foundation

func q24265() {
    let input = Int(readLine()!)!
    var sum = 0
    for i in 1...input { sum += (input - i) }
    print(sum, 2, separator: "\n")
}
