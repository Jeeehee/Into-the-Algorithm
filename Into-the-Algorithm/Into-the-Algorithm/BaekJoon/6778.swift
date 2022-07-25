//
//  6778.swift
//  Into-the-Algorithm
//
//  Created by Jihee hwang on 2022/07/25.
//

import Foundation

func q6778() {
    let antenna = Int(readLine()!)!
    let eyes = Int(readLine()!)!
    
    if antenna >= 3 && eyes <= 4 { print("TroyMartian") }
    if antenna <= 6 && eyes >= 2 { print("VladSaturnian") }
    if antenna <= 2 && eyes <= 3 { print("GraemeMercurian") }
}
