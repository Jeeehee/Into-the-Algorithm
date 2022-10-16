//
//  12909.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/16.
//

import Foundation

func q12909(_ s: String) -> Bool {
    var result = Int()
    
    for i in s {
        guard i == ")" else { result += 1; continue }
        guard result != 0 else { return false }
        result -= 1
    }
    
    return result == 0 ? true : false
}

/*
 효율성 테스트 69%
 var result = s
 while result.contains("()") { result = result.replacingOccurrences(of: "()", with: "") }
 return result.isEmpty ? true : false
 */
