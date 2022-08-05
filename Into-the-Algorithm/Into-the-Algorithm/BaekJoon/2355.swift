//
//  2355.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/05.
//

import Foundation

func q2355() {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    let max = input.max()!
    let min = input.min()!
    
    print((input[0] + input[1]) * max / 2)
}
