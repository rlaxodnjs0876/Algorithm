//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/07/18.
//

func solution(_ phone_number:String) -> String {
    return String(repeating: "*", count: phone_number.count-4)+phone_number.suffix(5)
}
