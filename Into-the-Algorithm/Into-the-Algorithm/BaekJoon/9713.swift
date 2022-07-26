//
//  9713.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/26.
//

import Foundation

func q9713() {
    let input = Int(readLine()!)!
    var result = 0
    
    for _ in 0..<input {
        let num = Int(readLine()!)!
        var result = 0
        for i in 1...num {
            if i % 2 == 1 {
                result += i
            } else { result += 0 }
        }
        print(result)
    }
}
