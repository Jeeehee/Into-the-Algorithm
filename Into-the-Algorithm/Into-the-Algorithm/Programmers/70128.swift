//
//  70128.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/18.
//

import Foundation

func q70128(_ a:[Int], _ b:[Int]) -> Int {
    var sum = 0
    
    for num in 0..<a.count {
        sum += (a[num] * b[num])
    }
    return sum
}
