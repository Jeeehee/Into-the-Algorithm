//
//  2966.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/15.
//

import Foundation

func q2966() {
    let adrian = ["A", "B", "C"]
    let bruno = ["B", "A", "B", "C"]
    let goran = ["C", "C", "A", "A", "B", "B"]
    var dic = ["Adrian": 0, "Bruno": 0, "Goran": 0]
    
    let n = Int(readLine()!)!
    let answer = readLine()!.map { String($0) }
    
    for i in 0..<n {
        if answer[i] == adrian[i % 3] { dic["Adrian"]! += 1 }
        if answer[i] == bruno[i % 4] { dic["Bruno"]! += 1 }
        if answer[i] == goran[i % 6] { dic["Goran"]! += 1 }
    }
    
    let max = dic.values.max()!
    print(max)
    
    for j in dic.sorted { $0.0 < $1.0 } {
        if j.value == max { print(j.key) }
    }
}
