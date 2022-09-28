//
//  12933.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/27.
//

import Foundation

func q12933(_ n: Int64) -> Int64 {
    var strN = String(n).map { String($0) }
    strN.sort(by: >)
    return Int64(strN.joined(separator: ""))!
}
