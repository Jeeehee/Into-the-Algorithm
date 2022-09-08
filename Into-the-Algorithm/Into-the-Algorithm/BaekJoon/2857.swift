//
//  2857.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/08.
//

import Foundation

func q2857() {
    let fbi = "FBI"
    var arr = [String]()
    for _ in 0..<5 { arr.append(readLine()!) }
    var result = [Int]()
    
    for j in 1...5 {
        guard arr[j - 1].contains(fbi) else { continue }
        result.append(j)
    }
    
    guard !result.isEmpty else { print("HE GOT AWAY!"); return }
    result.forEach { print($0, terminator: " ") }
}
