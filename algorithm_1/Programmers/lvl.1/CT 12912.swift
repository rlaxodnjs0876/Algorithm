//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/18.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var M = 0
    var m = 0
    var sum = 0
    
    if a>b{
        M=a
        m=b
    } else {
        M=b
        m=a
    }
    
    for i in m...M{
        sum += i
    }
    return Int64(sum)
}
