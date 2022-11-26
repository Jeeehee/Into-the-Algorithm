//
//  10101.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/26.
//

import Foundation

func q10101() {
    let a = Int(readLine()!)!, b = Int(readLine()!)!, c = Int(readLine()!)!
    
    guard a + b + c == 180 else { print("Error"); return }
    
    if (a == 60) && (b == 60) && (c == 60) { print("Equilateral") }
    else if (a == b) || (a == c) || (b == c){ print("Isosceles") }
    else { print("Scalene") }
}
