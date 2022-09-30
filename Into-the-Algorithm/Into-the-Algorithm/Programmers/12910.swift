//
//  12910.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/30.
//

import Foundation

func q12910(_ arr: [Int], _ divisor: Int) -> [Int] {
    var result = [Int]()
    arr.forEach { num in
        if num % divisor == 0 { result += [num] }
    }
    result = result.sorted()
    return result.isEmpty ? [-1] : result
}
