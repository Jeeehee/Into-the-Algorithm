//
//  10817.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/26.
//

import Foundation

func q10817() {
    var input = readLine()!.split(separator: " ").map { Int($0)! }
    input.sort()
    print(input[1])
}
