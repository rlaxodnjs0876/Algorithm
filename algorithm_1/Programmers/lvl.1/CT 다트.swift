//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/07/22.
//

import Foundation

func solution(_ dartResult:String) -> Int {
    var num = 0
    var result = [Int]()
    
    for (i,e) in dartResult.enumerated() {
        switch e {
        case "1":
            if(Array(dartResult)[i+1]=="0"){
                result.append(num)
                num = -1
            } else {
                fallthrough
            }
        case "0":
            if num == -1{
                num = 10
            } else {
                fallthrough
            }
        default:
            if let intNum = Int(String(e)){
                result.append(num)
                num = intNum
            } else {
                switch e{
                case "S":
                    break
                case "D":
                    num *= num
                case "T":
                    num *= num*num
                case "*":
                    result[result.count-1] *= 2
                    num *= 2
                case "#":
                    num *= -1
                default:
                    print("error")
                    
                }
            }
        }
    }
    
    result.append(num)
    
    return result.reduce(0,+)
}

// 기회 3번
// single S 1제곱  double D 2제곱 Triple T 3제곱
// * 중첩 가능  x2  # x (-1)?    *는 #와도 중첩 가능 x(-2)

// 입력 : 1S 2D*  3T. 출력 : 37 해석 : 1¹* 2 + 2² * 2 + 3³
