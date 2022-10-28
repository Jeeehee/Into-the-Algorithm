//
//  42842.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/28.
//

import Foundation

func q42842(_ brown: Int, _ yellow: Int) -> [Int] {
    let num = brown + yellow
    var width = Int()
    var height = Int()
    
    for i in 2...num {
        guard num % i == 0 else { continue }
        width = num / i; height = i
        
        guard (width - 2) * (height - 2) == yellow else { continue }
        break
    }
    
    return [width, height]
    }
