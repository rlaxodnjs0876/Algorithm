//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/18.
//

import Foundation

let i = 0
let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for _ in 0..<b {
    print(String(repeating: "*", count: a))
}
    

