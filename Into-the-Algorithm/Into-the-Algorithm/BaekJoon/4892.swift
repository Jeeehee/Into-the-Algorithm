//
//  4892.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/22.
//

import Foundation

func q4892() {
    var count = 0
    while true {
        let input = Int(readLine()!)!
        var resultString = ""
        var resultInt = 0
        
        if input == 0 { return }
        else if (input * 3) % 2 == 1 {
            resultString = "odd"
            resultInt = (input * 3 + 1) / 2
        }
        else if (input * 3) % 2 == 0 {
            resultString = "even"
            resultInt = (input * 3) / 2
        }
        
        count += 1
        resultInt = resultInt * 3
        resultInt = resultInt / 9
        print("\(count).", resultString, resultInt)
    }
}
