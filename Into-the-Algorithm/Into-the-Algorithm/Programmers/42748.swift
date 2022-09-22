//
//  42748.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/22.
//

import Foundation

func q42748(_ array: [Int], _ commands: [[Int]]) -> [Int] {
    var result = [Int]()
        
    for command in commands {
        let i = command[0] - 1
        let j = command[1] - 1
        let k = command[2] - 1
        
        let num = Array(array[i...j]).sorted()[k]
        result.append(num)
    }
    
    return result
}
