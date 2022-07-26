//
//  8393.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/26.
//

import Foundation

func q8393() {
    let input = Int(readLine()!)!
    var result = input
    for i in 1..<input {
        result += i
    }
    print(result)
}
