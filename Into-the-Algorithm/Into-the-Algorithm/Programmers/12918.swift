//
//  12918.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/06.
//

import Foundation

func q12918(_ s:String) -> Bool {
    guard s.count == 4 || s.count == 6 else { return false }
    let newS = s.filter { $0.isNumber }
    return s == newS ? true : false
}
