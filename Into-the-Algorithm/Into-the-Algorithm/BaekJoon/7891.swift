//
//  7891.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/25.
//

import Foundation

func q7891() {
    for _ in 0..<Int(readLine()!)! {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        print(input[0] + input[1])
    }
}
