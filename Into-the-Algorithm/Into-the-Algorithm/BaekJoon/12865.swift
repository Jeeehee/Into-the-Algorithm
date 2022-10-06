//
//  12865.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/06.
//

import Foundation

func q12865() {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    let k = input[1]
    var weight = [Int]()
    var value = [Int]()
    var dp = [1] + Array(repeating: 0, count: k)
    var valueDp = Array(repeating: 0, count: k+1)

    for n in 0..<input[0] {
        let inputs = readLine()!.split(separator: " ").map { Int(String($0))! }
        weight.append(inputs[0])
        value.append(inputs[1])
    }

    for i in 0..<weight.count {
        for j in stride(from: weight[i], through: k, by: 1) {
            dp[j] = dp[j] + dp[j - weight[i]]
            valueDp[j] += value[i]
        }
    }

    print(valueDp[k])
}
