//
//  10162.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/09.
//

import Foundation

func q10162() {
    let input = Int(readLine()!)!
    guard input % 10 == 0 else { print(-1); return }
    
    var temp = input % 300
    
    let a = input / 300
    let b = temp / 60; temp = temp % 60
    let c = temp / 10
    
    print(a, b, c)
}
