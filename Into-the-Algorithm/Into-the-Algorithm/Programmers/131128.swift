//
//  131128.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/10.
//

import Foundation

// 보류
func q131128(_ X: String, _ Y: String) -> String {
    let newX = X.filter { Y.contains($0) }
    let newY = Y.filter { X.contains($0) }
    var dicX = [Int: Int]()
    var dicY = [Int: Int]()
    var newString = [Int]()
    
    newX.forEach { x in dicX[Int(String(x))!, default: 0] += 1 }
    newY.forEach { y in dicY[Int(String(y))!, default: 0] += 1 }
    
    for i in dicX.keys {
        let minimum = min(dicX[i]!, dicY[i]!)
        for _ in 0..<minimum { newString += [i] }
    }

    let resultString = newString.map{ String($0) }.sorted(by: >).joined()
    guard resultString != "00" else { return "0" }
    
    return newString.isEmpty ? "-1" : resultString
    
//    var newY = Y
//    var newString = [String]()
//
//    X.forEach { x in
//        if newY.contains(x) { newString += [String(x)] }
//
//        if let firstIndex = newY.firstIndex(of: x) {
//            newY.remove(at: firstIndex)
//    }}
//
//    let resultString = newString.sorted(by: >).joined()
//    guard resultString != "00" else { return "0" }
//
//    return newString.isEmpty ? "-1" : resultString
}
