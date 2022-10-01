//
//  86491.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/01.
//

import Foundation

func q86491(_ sizes: [[Int]]) -> Int {
    var width = [Int]()
    var length = [Int]()
    
    sizes.forEach { array in
        let max = array.max()!
        let min = array.min()!
        width.append(max)
        length.append(min)
    }
    
    return width.max()! * length.max()!
}
