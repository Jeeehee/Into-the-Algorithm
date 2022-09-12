//
//  14582.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/12.
//

import Foundation

func q14582() {
    let geminis = readLine()!.split(separator: " ").map { Int($0)! }
    let startlink = readLine()!.split(separator: " ").map { Int($0)! }
    var geminisScore = Int()
    var startlinkScore = Int()

    for i in geminis.indices {
        geminisScore += geminis[i]
        startlinkScore += startlink[i]
        
        guard geminisScore > startlinkScore else { print("No"); return }
        print("Yes"); break
    }
}
