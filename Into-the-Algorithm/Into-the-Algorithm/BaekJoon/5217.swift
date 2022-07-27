//
//  5217.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/22.
//

import Foundation

func q5217() {
    for _ in 0..<Int(readLine()!)! {
        let input = Int(readLine()!)!
        var start = 1
        var end = input - 1
        var result = ""
        
        while true {
            if start >= end { break }
            if !result.isEmpty {
                result += ","
            }
            
            result += " \(start) \(end)"
            start += 1
            end -= 1
        }
        print("Pairs for \(input):\(result)")
    }
}
