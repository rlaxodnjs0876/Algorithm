//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/25.
//
//12933

import Foundation

func solution(_ n:Int64) -> Int64 {
    return Int64(String(String(n).sorted(by: >)))!
}


