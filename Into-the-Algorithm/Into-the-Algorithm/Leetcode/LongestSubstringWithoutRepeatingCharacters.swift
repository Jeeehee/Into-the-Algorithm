//
//  LongestSubstringWithoutRepeatingCharacters.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/03.
//

import Foundation

func lengthOfLongestSubstring(_ s: String) -> Int {
    guard s.count >= 2 else { return 1 }

    var array = [s.first]
    var count = 0
    
    for i in s {
        if let firstIndex = array.firstIndex(of: i) {
            array.removeFirst(firstIndex + 1)
        }
        array.append(i)
        count = max(count, array.count)
    }
    
    return count
}
