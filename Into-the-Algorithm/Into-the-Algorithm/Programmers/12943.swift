//
//  12943.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/27.
//

import Foundation

func q12943(_ num: Int) -> Int {
    var count = Int()
    var temp = num
    
    while count < 500 {
        if temp == 1 { break }
        else if temp % 2 == 0 { temp = temp / 2 }
        else if temp % 2 == 1 { temp = (temp * 3) + 1 }
        count += 1
    }
    
    return count != 500 ? count : -1
}
