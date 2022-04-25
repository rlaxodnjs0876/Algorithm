//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/20.
//

import Foundation

func solution(_ x:Int, _ n:Int) -> [Int64] {
    
    return Array(1...n).map { Int64($0 * x)}
}
