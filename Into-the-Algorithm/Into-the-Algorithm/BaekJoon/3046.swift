//
//  3046.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/20.
//

import Foundation

func q3046() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    print(input[1] * 2 - input[0])
}
