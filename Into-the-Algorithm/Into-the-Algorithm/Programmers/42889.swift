//
//  42889.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/13.
//

import Foundation

func q42889(_ N:Int, _ stages:[Int]) -> [Int] {
    var dic = [Int: Double]()
    
    for i in 1...N {
        let attainment = stages.filter { $0 >= i }.count // 도달한 사람
        let unsuccess = attainment - (stages.filter { $0 > i }.count) // 클리어 못한사람
        let failureRate = Double(unsuccess) / Double(attainment)
        dic[i] = failureRate
    }
    
    let result = dic.sorted(by: <).sorted(by: { $0.value > $1.value }).map { $0.key }
    return result
}
