//
//  13597.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/28.
//

import Foundation

func q13597() {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    if input[0] == input[1] { print(input[0]) }
    else { print(input.max()!) }
}
