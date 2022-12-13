//
//  큰 수의 법칙.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/12/12.
//

import Foundation

func q1(arr: [Int], n: Int, m: Int, k: Int) -> Int {
    let newArray = arr.sorted(by: >)
    let first = newArray[0]
    let second = newArray[1]
    
    var result = 0
    var count = 0
    
    while count < m {
        for _ in 0..<k {
            result += first
            count += 1
        }
        result += second
        count += 1
    }
    return result
}
