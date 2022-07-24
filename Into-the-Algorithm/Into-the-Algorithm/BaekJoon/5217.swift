//
//  5217.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/22.
//

import Foundation

// n이 주어질때, 어떠한 두 수를 더해서 n이 나오게 하기.
// 이때 첫 수는 항상 두번째 수보다 작아야하며 같을 수 없다.

// 아 무조건이구나.. 양 끝의 수를 더하면 되는구나?
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
