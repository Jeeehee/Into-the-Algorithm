//
//  12980.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/24.
//

import Foundation

func q12980(_ n:Int) -> Int {
    var num = n
    var battery = 0
    
    while num != 0 {
        guard num % 2 == 0 else { battery += 1; num -= 1; continue }
        num /= 2
    }
    
    return battery
}
