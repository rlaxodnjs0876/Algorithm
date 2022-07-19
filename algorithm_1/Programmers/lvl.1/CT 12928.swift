//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/07/18.
//


func solution(_ n:Int) -> Int {
    var sum = 0
    
    if(n>0){
        for i in 1...n{
            if n % i == 0 {
                sum += i
            }
        }
    } else {
        return 0
    }
    
    return sum
}



