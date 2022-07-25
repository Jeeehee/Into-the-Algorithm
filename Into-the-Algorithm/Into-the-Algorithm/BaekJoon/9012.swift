//
//  9012.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/25.
//

import Foundation

func q9012() {
    for _ in 0..<Int(readLine()!)! {
        let input = readLine()!.map { $0 }
        var stack = [Character]()
        
        for i in input.indices {
            if input[i] == "(" { stack += "(" }
            else if input[i] == ")" {
                if stack.last == "(" { stack.popLast() }
                else { stack += ")" }
            }
        }
        
        if stack.isEmpty { print("YES") }
        else { print("NO") }
    }
}
