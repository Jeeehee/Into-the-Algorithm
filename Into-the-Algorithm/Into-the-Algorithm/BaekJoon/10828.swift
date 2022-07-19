//
//  10828.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/19.
//

import Foundation

func q10828() {
    let count = Int(readLine()!)!
    var stack: [Int] = []
    
    for i in 0..<count {
        let input = readLine()!.split(separator: " ").map { $0 }
        
        if input[0] == "push" {
            stack.append(Int(input[1])!)
        } else if input[0] == "pop" {
            if stack.isEmpty { print(-1) }
            else {
                print(stack.last!)
                stack.popLast()
            }
        } else if input[0] == "size" {
            print(stack.count)
        } else if input[0] == "empty" {
            stack.isEmpty ? print(1) : print(0)
        } else if input[0] == "top" {
            stack.isEmpty ? print(-1) : print(stack.last!)
        }
    }
}
