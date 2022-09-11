//
//  2953.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/11.
//

import Foundation

func q2953() {
    var arr = [Int]()
    for _ in 0..<5 {
        let input = readLine()!.split(separator: " ").map { Int(String($0))! }.reduce(0, +)
        arr.append(input)
    }
    
    let max = arr.max()!
    if let firstIndex = arr.firstIndex(of: max) { print(firstIndex + 1, max) }
}
