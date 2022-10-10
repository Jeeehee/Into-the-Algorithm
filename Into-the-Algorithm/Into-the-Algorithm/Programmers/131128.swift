//
//  131128.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/10.
//

import Foundation

func q131128(_ X: String, _ Y: String) -> String {
    var newY = Y
    var newString = [String]()
    
    for i in X {
        if newY.contains(i) { newString += [String(i)] }
        
        if let firstIndex = newY.firstIndex(of: i) {
            newY.remove(at: firstIndex)
        }
    }
    var resultString = newString.sorted(by: >).joined()
    resultString = resultString.replacingOccurrences(of: "00", with: "0")
    return newString.isEmpty ? "-1" : resultString
}
