//
//  77484.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/04.
//

import Foundation

func q77484(_ lottos: [Int], _ win_nums: [Int]) -> [Int] {
    var count = Int()
    var zeroCount = Int()
    
    lottos.forEach {
        if win_nums.contains($0) { count += 1 }
        if $0 == 0 { zeroCount += 1 }
    }
    
    var resultArray = [(count + zeroCount), count]
    
    resultArray.forEach { num in
        switch num {
        case 6: resultArray.append(1)
        case 5: resultArray.append(2)
        case 4: resultArray.append(3)
        case 3: resultArray.append(4)
        case 2: resultArray.append(5)
        default: resultArray.append(6)
        }
        resultArray.removeFirst()
    }
    
    return resultArray
}
