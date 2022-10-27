//
//  12911.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/27.
//

import Foundation

func q12911(_ n: Int) -> Int {
    let binary = String(n, radix: 2).filter { $0 == "1" }.count
    var num = n + 1
    var result = 0
    
    while result == 0 {
        let check = String(num, radix: 2).filter { $0 == "1" }.count
        guard check == binary else { num += 1; continue }
        result = num
    }
    
    return result
}
