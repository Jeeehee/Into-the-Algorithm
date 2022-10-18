//
//  12941.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/17.
//

import Foundation

func q12941(_ A: [Int], _ B: [Int]) -> Int {
    var sum = Int()
    var a = A.sorted(by: >)
    var b = B.sorted(by: <)

    for i in a.indices {
        sum += (a[i] * b[i])
    }
 
    return sum
}
