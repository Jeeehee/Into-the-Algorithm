//
//  82612.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/30.
//

import Foundation

func q82612(_ price: Int, _ money: Int, _ count: Int) -> Int64 {
    let answer = Array(1...count).map { $0 * price }.reduce(0) { $0 + $1 }
    return money > answer ? 0 : Int64(answer - money)
}
