//
//  2744.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/31.
//

import Foundation

func q2744() {
    let input = readLine()!.map { String($0) }
    
    var resultString = ""
    
    input.forEach { str in
        let low = str.lowercased()
        let upp = str.uppercased()
        if str == low { resultString += upp }
        else { resultString += low }
    }
    print(resultString)
}
