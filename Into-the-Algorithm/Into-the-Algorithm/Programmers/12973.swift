//
//  12973.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/20.
//

import Foundation

func q12973(_ s: String) -> Int {
    var checkArray = String()
    
    for i in s {
        guard checkArray.last != i else { checkArray.popLast()!; continue }
        checkArray += String(i)
    }
    
    return checkArray.isEmpty ? 1 : 0
}
