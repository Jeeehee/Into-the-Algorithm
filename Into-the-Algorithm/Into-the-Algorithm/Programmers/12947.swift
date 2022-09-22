//
//  12947.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/22.
//

import Foundation

func q12947(_ x:Int) -> Bool {
    let num = String(x).map { Int(String($0))! }
    var sum = Int()
    num.forEach { sum += $0 }
    
    guard x % sum == 0 else { return false }
    return true
}
