//
//  1731.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/10.
//

import Foundation

// 런타임 에러
func q1731() {
    var arr = [Int]()
    let minus1 = arr[1] - arr[0]
    let minus2 = arr[2] - arr[1]
    
    for i in 0..<Int(readLine()!)! {
        let input = Int(readLine()!)!
        arr.append(input)
    }
    
    if minus1 == minus2 {
        arr.append(arr.last! + minus1)
    } else if minus2 % minus1 == 0 {
        let n = minus2 / minus1
        arr.append(arr.last! * n)
    }
    
    print(arr.last!)
}
