//
//  12982.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/01.
//

import Foundation

func q12982(_ d: [Int], _ budget: Int) -> Int {
    let newArr = d.sorted()
    var newBudget = budget
    var count = 0
    
    newArr.forEach { n in
        guard newBudget >= n else { return }
        newBudget -= n
        count += 1
    }
    return count
}
