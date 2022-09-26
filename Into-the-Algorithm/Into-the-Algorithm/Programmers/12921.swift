//
//  12921.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/26.
//

import Foundation

func q12921(_ n: Int) -> Int {
    var arr = Array(repeating: true, count: n + 1)
    var result = Int()
    
    for i in 2...n {
        if arr[i] {
            result += 1
            
            for j in stride(from: i, to: n + 1, by: i) {
                arr[j] = false
            }
        }
    }
    return result
}
