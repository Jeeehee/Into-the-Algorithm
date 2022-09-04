//
//  2822.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/04.
//

import Foundation

func q2822() {
    var input = [Int]()
    
    for i in 0..<8 { input.append(Int(readLine()!)!) }
    
    var newArr = input.sorted()
    newArr.removeFirst(); newArr.removeFirst(); newArr.removeFirst();
    var sum = 0
    var result = [Int]()
    
    for i in 0..<5 {
        sum += newArr[i]
        
        if let firstIndex = input.firstIndex(of: newArr[i]) { result.append(firstIndex) }
    }
    
    result.sort()
    print(sum)
    result.forEach { print($0 + 1) }
}
