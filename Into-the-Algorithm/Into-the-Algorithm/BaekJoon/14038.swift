//
//  14038.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/28.
//

import Foundation

func q14038() {
    var w = 0
    var l = 0
    
    for _ in 0...5 {
        let input = readLine()!
        
        if input == "W" { w += 1 }
        else if input == "L" { l += 1 }
        else { return }
    }
    
    switch w {
    case 5, 6: print(1)
    case 3, 4: print(2)
    case 1, 2: print(3)
    default: print(-1)
    }
}

