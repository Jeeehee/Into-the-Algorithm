//
//  12935.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/30.
//

import Foundation

func q12935(_ arr: [Int]) -> [Int] {
    guard arr.count > 1 else { return [-1] }
    
    var newArr = arr
    if let firstIndex = arr.firstIndex(of: arr.min()!) {
        newArr.remove(at: firstIndex)
    }
    
    return newArr
}
