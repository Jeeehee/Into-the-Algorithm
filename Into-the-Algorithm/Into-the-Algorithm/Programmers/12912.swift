//
//  12912.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/27.
//

import Foundation

func q12912(_ a: Int, _ b: Int) -> Int64 {
    guard a != b else { return Int64(a) }
    
    var sum = Int()
    let min = [a, b].min()!
    let max = [a, b].max()!
    
    for i in min...max { sum += i }
    
    return Int64(sum)
}
