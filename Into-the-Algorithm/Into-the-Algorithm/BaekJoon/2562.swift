//
//  2562.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/19.
//

import Foundation

func q2562() {
    var arr = [Int]()
    for _ in 0..<9 {
        arr.append(Int(readLine()!)!)
    }
    let max = arr.max()!
    print(max)
    print(arr.firstIndex(of: max)! + 1)
}
