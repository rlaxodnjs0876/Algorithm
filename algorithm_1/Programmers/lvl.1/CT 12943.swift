//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/07/18.
//

//1-1. 입력된 수가 짝수라면 2로 나눕니다.
//1-2. 입력된 수가 홀수라면 3을 곱하고 1을 더합니다.
//2. 결과로 나온 수에 같은 작업을 1이 될 때까지 반복합니다.
//
//import Foundation
//
//func solution(_ num:Int) -> Int {
//    var sum = num
//    var count = 0
//
//    while(sum != 1){
//        if sum % 2 == 0{
//            sum = sum / 2
//            count+=1
//        } else {
//            sum = (sum * 3)+1
//            count+=1
//        }
//    }
//
//    if count > 500 {
//        return -1
//    } else {
//        return count
//    }
//}
