//
//  42578.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/31.
//

import Foundation

func q42578(_ clothes: [[String]]) -> Int {
    var dic = [String: Int]()
    
    clothes.forEach { categorize in
        dic[categorize[1], default: 0] += 1
    }
    
    let sum = dic.values.reduce(0) { ($0 + $1) + ($0 * $1) }
    return sum
}
