//
//  12969.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/01.
//

import Foundation

func q12969() {
    let n = readLine()!.split(separator: " ").map { Int($0)! }
    let star = String(repeating: "*", count: n[0])
    for _ in 0..<n[1] { print(star) }
}
