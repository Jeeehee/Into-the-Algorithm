//
//  14681.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/28.
//

import Foundation

func q14681() {
    let inputA = Int(readLine()!)!
    let inputB = Int(readLine()!)!
    
    if inputA > 0 && inputB > 0 { print(1) }
    else if inputA < 0 && inputB > 0 { print(2) }
    else if inputA < 0 && inputB < 0 { print(3) }
    else if inputA > 0 && inputB < 0 { print(4) }
}
