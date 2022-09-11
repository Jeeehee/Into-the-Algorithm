//
//  2947.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/11.
//

import Foundation

func q2947() {
    var input = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    while input != [1, 2, 3, 4, 5] {
        for i in 1..<input.count {
            if input[i - 1] > input[i] {
                input.swapAt(i - 1, i)
                print(input.map { "\($0)" }.joined(separator: " "))
            }
        }
    }
}
