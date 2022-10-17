//
//  12951.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/10/17.
//

import Foundation

func q12951(_ s: String) -> String {
    let newS = s.lowercased().components(separatedBy: CharacterSet.whitespaces).map { String($0).firstUppercased }.joined(separator: " ")
    return newS
}

extension StringProtocol {
  var firstUppercased: String {
    guard let first = first else { return "" }
    return String(first).uppercased() + dropFirst()
  }
}
