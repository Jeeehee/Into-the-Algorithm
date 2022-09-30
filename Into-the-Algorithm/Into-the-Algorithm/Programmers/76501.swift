//
//  76501.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/30.
//

import Foundation

func q76501(_ absolutes: [Int], _ signs: [Bool]) -> Int {
    var sum = Int()
    
    for i in absolutes.indices {
        if signs[i] == true { sum += absolutes[i] }
        else { sum += (-absolutes[i]) }
    }
    
    return sum
}
