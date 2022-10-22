//
//  12945.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/22.
//

import Foundation

func q12945(_ n: Int) -> Int {
    guard n > 4 else { return n - 1 }
    var dic = [0: 1, 1: 1, 2: 1, 3: 2, 4: 3]
    
    for i in  5...n {
        dic[i] = (dic[i - 1]! + dic[i - 2]!) % 1234567
    }
    
    return dic[n]!
}
