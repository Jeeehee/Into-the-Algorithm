//
//  12913.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/26.
//

import Foundation

func q12913(_ land: [[Int]]) -> Int {
    var dp = land
    
    for i in 1..<land.count {
        dp[i][0] += max(dp[i - 1][1], dp[i - 1][2], dp[i - 1][3])
        dp[i][1] += max(dp[i - 1][0], dp[i - 1][2], dp[i - 1][3])
        dp[i][2] += max(dp[i - 1][0], dp[i - 1][1], dp[i - 1][3])
        dp[i][3] += max(dp[i - 1][0], dp[i - 1][1], dp[i - 1][2])
    }
    
    return dp.last!.max()!
}
