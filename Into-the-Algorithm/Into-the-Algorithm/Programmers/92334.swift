//
//  92334.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/07.
//

import Foundation

func q92334(_ id_list: [String], _ report: [String], _ k: Int) -> [Int] {
    let set = Set(report)
    var result = Array(repeating: 0, count: id_list.count)
    guard set.count > 2 else { return result }
    
    var count = [String: Int]()
    var reporter = [String: [String]]()
    id_list.forEach { count[$0] = 0; reporter[$0] = [""] }
    
    set.forEach { value in
        let value = value.split(separator: " ")
        count[String(value[1])]! += 1
        reporter[String(value[0])]!.append(String(value[1]))
    }
    
    let check = count.filter { $0.value >= k }.map { $0.key }
       
    for i in reporter {
        i.value.forEach {
            if check.contains($0) {
                result[id_list.firstIndex(of: "\(i.key)")!] += 1
            }
        }
    }
       
    return result
}
