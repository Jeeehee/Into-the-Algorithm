//
//  12928.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/22.
//

import Foundation

func q12928(_ n:Int) -> Int {
    var sum = Int()
    for i in 0..<n {
        guard n % (i + 1) == 0 else { continue }
        sum += (i + 1)
    }
    return sum
}
