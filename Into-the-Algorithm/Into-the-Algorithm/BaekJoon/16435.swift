//
//  16435.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/14.
//

import Foundation

func q16435() {
    let input = readLine()!.split(separator:" ").map { Int($0) }
    var fruit = readLine()!.split(separator:" ").map { Int($0) }
    
    var snakeBird = input[1]!
    
    while fruit.filter { $0! <= snakeBird }.count != 0 {
        let check = fruit.filter { $0! <= snakeBird }
        fruit = fruit.filter { $0! > snakeBird }
        snakeBird += check.count
    }
    print(snakeBird)
}
