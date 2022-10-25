//
//  42747.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/25.
//

import Foundation

func q42747(_ citations:[Int]) -> Int {
    let sortedArray = citations.sorted(by: >)

    for i in 0..<sortedArray.count {
        guard i >= sortedArray[i] else { continue }
        return i
    }
    
    return sortedArray.count
}
