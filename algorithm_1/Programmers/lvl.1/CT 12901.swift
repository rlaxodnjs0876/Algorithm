//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/06/07.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> String {
    let week = ["THU","FRI","SAT","SUN","MON","TUE","WED"]
    let month = [31,29,31,30,31,30,31,30,31,30,31,30]
    
    let day = month[0..<a-1].reduce(0,+) + b
    
    return week[day % 7]
}

