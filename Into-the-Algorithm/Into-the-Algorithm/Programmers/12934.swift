//
//  12934.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/27.
//

import Foundation

func q12934(_ n: Int64) -> Int64 {
    let sqrtValue = sqrt(Double(n))
    var result = Int64()
    
    guard sqrtValue == Double(Int(sqrtValue)) else {
        result = -1; return result
    }
    result = Int64(pow(sqrtValue + 1, 2))
    
    return result
}
