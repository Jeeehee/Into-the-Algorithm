//
//  12922.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/22.
//

import Foundation

func q12922(_ n:Int) -> String {
    var result = String(repeating: "수박", count: n/2)
    guard n % 2 == 0 else { result += "수"; return result}
    
    return result
}
