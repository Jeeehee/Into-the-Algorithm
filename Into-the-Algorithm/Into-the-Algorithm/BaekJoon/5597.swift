//
//  5597.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/18.
//

import Foundation

func q5597() {
    var result = [Int]()
    for i in 1...30 { result.append(i) }

    for _ in 0..<28 {
        let input = Int(readLine()!)!
        result.removeAll { $0 == input }
    }
    result.forEach { print($0) }
}
