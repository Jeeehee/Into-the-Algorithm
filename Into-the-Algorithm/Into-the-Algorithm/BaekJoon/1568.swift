//
//  1568.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/24.
//

import Foundation

func q1568() {
    var n = Int(readLine()!)!
    var bird = 1
    var count = 0
    
    while n > 0 {
        if bird > n {
            bird = 1
        } else {
            n -= bird
            bird += 1
            count += 1
        }
    }
    print(count)
}

