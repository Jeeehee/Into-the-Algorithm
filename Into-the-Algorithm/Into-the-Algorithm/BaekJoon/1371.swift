//
//  1371.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/22.
//

import Foundation

func q1371() {
    var arr = [String]()
    while let line = readLine() {
        let input = line.map { String($0) }.filter { $0 != " " }
        arr += input
    }
        
    var counter = [String: Int]()
    arr.forEach { counter[$0, default: 0] += 1 }
        
    let max = counter.values.max()!
    let dic = counter.sorted(by: <)
    
    for (key, value) in dic {
        if value == max { print(key, terminator: "") }
    }
}
