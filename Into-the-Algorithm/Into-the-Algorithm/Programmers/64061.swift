//
//  64061.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/18.
//

import Foundation

func q64061(_ board:[[Int]], _ moves:[Int]) -> Int {
    var newBoard = board
    var basket: [Int] = []
    var count = 0
    
    for col in moves {
        for row in 0..<newBoard.count {
            if newBoard[row][col - 1] == 0 {
                continue
            } else {
                if basket.last == newBoard[row][col - 1] {
                    basket.popLast()
                    count += 2
                } else {
                    basket.append(newBoard[row][col - 1])
                }
                newBoard[row][col - 1] = 0
                break
            }
        }
    }
    return count
}
