//
//  12939.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/16.
//

import Foundation

func q12939(_ s:String) -> String {
    let number = s.split(separator: " ").map { Int(String($0))! }
    return "\(number.min()!) \(number.max()!)"
}
