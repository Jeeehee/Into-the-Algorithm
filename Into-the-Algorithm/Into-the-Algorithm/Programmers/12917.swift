//
//  12917.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/03.
//

import Foundation

func q12917(_ s:String) -> String {
    let sortedString = s.sorted().reversed()
    var result = String()
        
    sortedString.forEach { result += String($0) }
    return result
}
