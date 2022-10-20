//
//  12914.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/20.
//

import Foundation

func q12914(_ n: Int) -> Int {
    guard n > 3 else { return n }
    
    var dp = [0: 0, 1: 1, 2: 2, 3: 3]
    
    for i in 4...n {
        dp[i] = (dp[i - 1]! + dp[i - 2]!) % 1234567
    }
    
    return dp[n]!
}
