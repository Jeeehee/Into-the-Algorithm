//
//  12919.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/25.
//

import Foundation

func q12919(_ seoul: [String]) -> String {
    var num = Int()
    if let firstIndex = seoul.firstIndex(of: "Kim") {
        num = firstIndex
    }
    return "김서방은 \(num)에 있다."
}
