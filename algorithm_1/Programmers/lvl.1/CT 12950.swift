//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/24.
//

import Foundation

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    return zip(arr1, arr2).map { zip($0,$1).map{$0 + $1}}
}
