//
//  11319.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/27.
//

import Foundation

func q11319() {
    let vowels = ["A", "E", "I", "O", "U", "a", "e", "i", "o", "u"]
    
    for _ in 0..<Int(readLine()!)! {
        var vowelsCount = 0
        var consonantsCount = 0
        
        let input = readLine()!.split(separator: " ").flatMap { $0 }
        
        for i in input {
            if vowels.contains("\(i)") { vowelsCount += 1 }
            else { consonantsCount += 1 }
        }
        print(consonantsCount, vowelsCount)
    }
}
