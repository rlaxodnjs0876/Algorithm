//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/20.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    
    let x = Int64(sqrt(Double(n)))
    
    return x*x == n ? (x+1)*(x+1) : -1
}
