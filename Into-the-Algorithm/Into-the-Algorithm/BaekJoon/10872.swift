//
//  10872.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/05.
//

import Foundation

func q10872(n: Int) -> Int {
    guard n > 2 else { return n }
    return n * q10872(n: n - 1)
}
