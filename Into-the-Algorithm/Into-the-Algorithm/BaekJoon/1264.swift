//
//  1264.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/01.
//

import Foundation

func q1264() {
    let vowel = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    
    while true {
        let input = readLine()!.map { String($0) }
        guard input[0] != "#" else { return }

        var count = 0
        input.forEach { if vowel.contains($0) { count += 1 } }
        print(count)
    }
}

