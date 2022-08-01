//
//  1259.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/01.
//

import Foundation

func q1259() {
    while true {
        let input = readLine()!.map { String($0) }
        guard input[0] != "0" else { return }
        
        let middle = input.count / 2
        let storageOne = input[0...middle]
        let storageTwo = input.reversed()[0...middle]

        storageOne == storageTwo ? print("yes"): print("no")
    }
}
