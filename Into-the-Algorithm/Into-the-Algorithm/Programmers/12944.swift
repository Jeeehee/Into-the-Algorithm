//
//  12944.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/22.
//

import Foundation

func q12944(_ arr: [Int]) -> Double {
    var result = Double()
    arr.forEach { result += Double($0) }
    return result / Double(arr.count)
}
