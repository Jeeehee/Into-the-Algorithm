//
//  11549.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/27.
//

import Foundation

func q11549() {
    let n = readLine()!
    let answer = readLine()!.split(separator: " ")
    var count = 0
    
    answer.forEach { if $0 == n { count += 1 } }
    print(count)
}
