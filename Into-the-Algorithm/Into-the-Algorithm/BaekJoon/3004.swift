//
//  3004.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/17.
//

import Foundation

func q3004() {
    let input = Int(readLine()!)!
    var row = 1
    var col = 1
    
    for _ in 0..<input {
        if row == col { col += 1 }
        else { row += 1 }
    }
    print(row * col)
}
