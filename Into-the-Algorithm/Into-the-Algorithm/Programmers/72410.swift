//
//  72410.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/23.
//

import Foundation

func q72410(_ new_id: String) -> String {
    var filterId = new_id.lowercased().replacingOccurrences(of: "[^a-z0-9._-]", with: "", options: .regularExpression)
    
    while filterId.contains("..") { filterId = filterId.replacingOccurrences(of: "..", with: ".") }
    
    while filterId.first == "." || filterId.last == "." {
        guard filterId.first != "." else { filterId.removeFirst(); continue }
        guard filterId.last != "." else { filterId.popLast()!; continue }
    }
    
    if filterId.isEmpty { filterId += "a" }
    
    while filterId.count > 15 || filterId.last == "." { filterId.popLast()! }
    while filterId.count < 3 { filterId += String(filterId.last!) }

    return filterId
}
