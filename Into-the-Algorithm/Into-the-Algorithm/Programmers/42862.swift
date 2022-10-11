//
//  42862.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/11.
//

import Foundation

func q42862(_ n:Int, _ lost:[Int], _ reserve:[Int]) -> Int {
    var newLost = Set(lost).subtracting(reserve)
    let newReserve = Set(reserve).subtracting(lost)
    
    for num in newReserve.sorted() {
        if newLost.contains(num - 1) { newLost.remove(num - 1) }
        else if newLost.contains(num + 1) { newLost.remove(num + 1) }
    }
    
    return n - newLost.count
}
