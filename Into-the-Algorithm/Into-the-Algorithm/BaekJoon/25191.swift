//
//  25191.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/20.
//

import Foundation

func q25191() {
    let chicken = Int(readLine()!)!
    let cokeNbeer = readLine()!.split(separator: " ").map { Int($0)! }
    let count = cokeNbeer[0] / 2 + cokeNbeer[1]
    print(chicken > count ? count : chicken)
}
