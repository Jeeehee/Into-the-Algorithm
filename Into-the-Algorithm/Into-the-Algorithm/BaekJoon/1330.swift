//
//  1330.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/18.
//

import Foundation

func q1330() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    if input[0] > input[1] { print(">") }
    else if input[0] < input[1] { print("<") }
    else { print("==") }
}
