//
//  12954.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/27.
//

import Foundation

func q12954(_ x: Int, _ n: Int) -> [Int64] {
    var result = [Int64]()
    for i in 1...n { result.append(Int64(x * i)) }
    
    return result
}
