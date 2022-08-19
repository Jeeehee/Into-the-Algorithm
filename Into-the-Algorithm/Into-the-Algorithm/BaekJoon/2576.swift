//
//  2576.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/19.
//

import Foundation

func q2576() {
    var arr = [Int]()
    var sum = 0
    
    for _ in 0..<7 {
        let input = Int(readLine()!)!
        
        guard input % 2 == 1 else { continue }
        arr.append(input)
        sum += input
    }
    
    if arr.isEmpty { print(-1) }
    else {
        print(sum)
        print(arr.min()!)
    }
}
