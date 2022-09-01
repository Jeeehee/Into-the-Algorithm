//
//  2789.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/01.
//

import Foundation

func q2789() {
    let cambridge = ["C", "A", "M", "B", "R", "I", "D", "G", "E"]
    let input = readLine()!.map { String($0) }
    var result = ""
    
    input.forEach { str in
        if cambridge.contains(str) { return }
        else { result += str }
    }
    print(result)
}
