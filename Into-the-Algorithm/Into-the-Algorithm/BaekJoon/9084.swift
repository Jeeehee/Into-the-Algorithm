//
//  9084.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/06.
//

import Foundation

func q9084() {
    var testCase = Int(readLine()!)!

    while testCase > 0 {
        let n = Int(readLine()!)!
        let coins = readLine()!.split(separator: " ").map { Int(String($0))! }
        let amount = Int(readLine()!)!
        
        var dp = [1] + Array(repeating: 0, count: amount)
        
        for coin in coins {
            for index in stride(from: coin, through: amount, by: 1) {
                dp[index] = dp[index] + dp[index - coin]
            }
        }
        print(dp[amount])
        testCase -= 1
    }
}
