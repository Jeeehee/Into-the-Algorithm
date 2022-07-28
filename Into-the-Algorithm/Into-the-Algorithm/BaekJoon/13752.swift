//
//  13752.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/28.
//

import Foundation

func q13752() {
    for _ in 0..<Int(readLine()!)! {
        let input = Int(readLine()!)!
        var result = ""
        
        for i in 0..<input {
            result += "="
        }
        print(result)
    }
}
