//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/04/25.
//

import Foundation

func solution(_ n:Int, _ m:Int) -> [Int] {
    return [GCD(n, m), n*m / GCD(n, m)]
}

func GCD(_ a:Int,_ b:Int) -> Int{
    if (a%b == 0){
        return b
    }else {
        return GCD(b,(a % b))
    }
}

