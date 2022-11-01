//
//  62048.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/11/01.
//

import Foundation

func q62048(_ w:Int, _ h: Int) -> Int64 {
    return Int64(w * h - (w + h - (gcd(w, h))))
}

func gcd(_ a: Int, _ b: Int) -> Int {
    return b == 0 ? a : gcd(b, a % b)
}
