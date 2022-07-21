//
//  4562.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/21.
//

import Foundation

func q4562() {
    let n = Int(readLine()!)!
    
    for i in 0..<n {
        let input = readLine()!.split(separator: " ").map{ Int($0)! }
        if input[0] < input[1] { print("NO BRAINS") }
        else { print("MMM BRAINS") }
    }
}
