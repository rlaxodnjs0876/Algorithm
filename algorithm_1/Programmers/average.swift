//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/19.
//

import Foundation

func solution(_ arr:[Int]) -> Double {
    
    return Double(arr.reduce(0,+))/Double(arr.count)
}
