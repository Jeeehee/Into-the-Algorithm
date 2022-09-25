//
//  12901.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/09/25.
//

import Foundation

func q12901(_ a: Int, _ b: Int) -> String {
    let week = ["SUN", "MON", "TUE", "WED", "FRI", "SAT"]
    
    let calendar = Calendar(identifier: .gregorian)
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd"
    
    let date = formatter.date(from: "2016-\(a)-\(b)")!
    let components = calendar.dateComponents([.weekday], from: date)
    
    return week[components.weekday! - 1]
}
