//
//  2309.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/26.
//

import Foundation

func q2309() {
    var num = [Int]()
    var first: Int = 0
    var second: Int = 0

    for _ in 0..<9 {
        num.append(Int(readLine()!)!)
    }
 
    let totalValue = num.reduce(0, +) - 100
    
    for i in 0...7 {
        for j in i + 1...8 {
            if num[i] + num[j] == totalValue {
                first = num[i]
                second = num[j]
                break
            }
        }
    }
    num = num.filter { $0 != first }.filter { $0 != second }
    num.sorted().forEach { print($0) }
}
