//
//  2846.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/07.
//

import Foundation

func q2846() {
    let range = Int(readLine()!)!
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    var result = 0
    var arr = [Int]()
    
    for i in 1..<range {
        if input[i] > input[i - 1] {
            let difference = input[i] - input[i - 1]
            result += difference
        } else {
            arr.append(result)
            result = 0
        }
        arr.append(result)
    }
    print(arr.max()!)
}
