//
//  77884.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/12.
//

import Foundation

func q77884(_ left:Int, _ right:Int) -> Int {
    var range = Array(left...right)
    let result = range.map { n in
        (1...n).filter { n % $0 == 0 }
        .count % 2 == 0 ? n : -n }.reduce(0, +)
    
    return result
}
