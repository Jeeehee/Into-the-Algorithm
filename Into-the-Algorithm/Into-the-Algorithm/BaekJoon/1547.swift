//
//  1547.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/05.
//

import Foundation

func q1547() {
    var arr = [0, 1, 2, 3]
    var first = 0
    var sec = 0
    
    for i in 0..<Int(readLine()!)! {
        let input = readLine()!.split(separator: " ").map { Int(String($0))! }
        
        first = input[0]
        sec = input[1]
        var temp = arr[first]
        
        arr[first] = arr[sec]
        arr[sec] = temp
    }
    
    if let firstIndex = arr.firstIndex(of: 1) {
        print(firstIndex)
    }
}
