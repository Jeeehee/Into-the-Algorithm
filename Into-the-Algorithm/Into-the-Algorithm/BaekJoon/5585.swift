//
//  5585.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/08/09.
//

import Foundation

func q5585() {
    var money = Int(readLine()!)!
    var count = 0
    
    guard money != 0 else { return }
    money = 1000 - money
    
    while money != 0 {
        count += money / 500; money = money % 500
        count += money / 100; money = money % 100
        count += money / 50; money = money % 50
        count += money / 10; money = money % 10
        count += money / 5; money = money % 5
        count += money / 1; money = money % 1
    }
    print(count)
}
