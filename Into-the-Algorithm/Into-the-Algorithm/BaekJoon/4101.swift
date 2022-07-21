//
//  4101.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/21.
//

import Foundation

func q4101() {
    
    while true {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        
        if input[0] == 0 && input[1] == 0 { return }
        else if input[0] > input[1] { print("Yes") }
        else { print("No") }
    }
}
