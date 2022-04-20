//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/19.
//

import Foundation

func solution(_ n:Int) -> String {
    
    /*let su = String(((n%2) != 0) ? "수" : "")
    return String(repeating: "수박", count: (n/2)) + su*/
    
    return (0..<n).map{($0%2==0 ? "수": "박")}.reduce("",+)
}

print(solution(4))
