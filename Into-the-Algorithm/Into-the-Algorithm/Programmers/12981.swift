//
//  12981.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/19.
//

import Foundation

func q12981(_ n: Int, _ words: [String]) -> [Int] {
    var newWords = [String]()
    
    for (index, word) in words.enumerated() {
        guard !newWords.isEmpty, newWords.contains(word) || newWords.last!.last! != word.first! else { newWords.append(word); continue }
        return [index % n + 1, index / n + 1]
    }
    return [0, 0]
}
