//
//  70129.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/22.
//

import Foundation

func q70129(_ s: String) -> [Int] {
    var newS = s
    var count = 0
    var zero = 0
    
    while newS != "1" {
        let filter =  newS.filter { $0 == "0" }.count
        zero += filter
        count += 1
        
        newS = String(newS.count - filter, radix: 2)
    }
    
    return [count, zero]
}
