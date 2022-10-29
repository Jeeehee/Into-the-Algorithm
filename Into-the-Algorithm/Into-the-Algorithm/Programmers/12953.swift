//
//  12953.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/29.
//

import Foundation

func q12853(_ arr:[Int]) -> Int {
    
    let arr = arr.sorted()
    let max = arr.last!
    var count = 2
    var result = 0
    
    while result == 0 {
        let check = max * count
        var checkCount = 0
        
        for i in arr {
            guard check % i == 0 else { break }
            checkCount += 1
        }
        
        guard checkCount != arr.count else { result = check; break }
        count += 1
    }
    
    return result
}
