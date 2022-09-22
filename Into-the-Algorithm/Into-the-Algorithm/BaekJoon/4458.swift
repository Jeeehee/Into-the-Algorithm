//
//  4458.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/22.
//

import Foundation

func q4458() {
    let range = Int(readLine()!)!
    var arr = [String]()
    for i in 0..<range {
        var input = readLine()!.map { $0 }
        var str = input.first!.uppercased()
        input.removeFirst()
        input.forEach { str.append($0) }
        arr.append(str)
    }
    arr.forEach { print($0) }
}
