//
//  2386.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/07.
//

import Foundation

func q2386() {
    while true {
        let input = readLine()!.split(separator: " ").flatMap { $0 }
        guard input[0] != "#" else { return }
        
        let word = input[0]
        var count = -1
        
        input.forEach { if String($0) == word.uppercased() || String($0) == word.lowercased() { count += 1 } }
        print(word, count)
    }
}
