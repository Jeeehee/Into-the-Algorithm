//
//  2420.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/05.
//

import Foundation

func q2420() {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    print(abs(input[1] - input[0]))
}
