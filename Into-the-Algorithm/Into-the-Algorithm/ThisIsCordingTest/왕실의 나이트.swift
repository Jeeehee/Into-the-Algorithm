//
//  왕실의 나이트.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/12/13.
//

import Foundation

func q2(coordinate: [Int]) -> Int {
    let numberOfCases = [[2, -1], [2, 1], [-2, -1], [-2, 1], [-1, 2], [-1, -2], [1, -2], [1, 2]]
    var count = 0
    
    numberOfCases.forEach { `case` in
        let row = coordinate[0] + `case`[0]
        let col = coordinate[1] + `case`[1]
        
        if (1...8) ~= row && (1...8) ~= col { count += 1 }
    }
    return count
}
