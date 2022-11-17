//
//  4499.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/15.
//

import Foundation

func q5988() {
    let testCase = Int(readLine()!)!

    for i in 0..<testCase {
        let input = readLine()!.last!
        Int(String(input))! % 2 == 0 ? print("even") : print("odd")
    }
}
