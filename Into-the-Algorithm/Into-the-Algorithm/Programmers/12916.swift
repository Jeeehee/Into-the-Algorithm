//
//  12916.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/27.
//

import Foundation

func q12916(_ s: String) -> Bool {
    var pCount = Int()
    var yCount = Int()
    
    s.forEach { word in
        if word == "p" || word == "P" { pCount += 1 }
        else if word == "y" || word == "Y" { yCount += 1 }
    }
    
    return pCount == yCount
}
