//
//  1834.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/29.
//

import Foundation

func q1834() {
    let input = Int(readLine()!)!
    let n = input + 1
    var result = 0
    
    for i in 1..<input {
        result += i * n
    }
    
    print(result)
}
