//
//  12931.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/27.
//

import Foundation

func q12931(_ n: Int) -> Int {
    var result = Int()
    let newN = String(n)
    newN.forEach { result += Int(String($0))! }
    
    return result
}
