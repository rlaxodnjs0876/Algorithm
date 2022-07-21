//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/07/20.
//

import Foundation

// i = 0 if j가 끝  i = 1 arr[i][b-1] = count++
//                 i = 2 arr[i][b-1] = count++
//                 i = 3 arr[i][b-1] = count++
//                 i = 4 arr[i][b-1] = count++
//                 i = 4 arr[i][b-1,2,3,4,...,b] = count++

//                 i = 3 , 2 , 1 arr[i][0] = count++
//              i = 1 j = 1, 2, 3 ,4 count++



//    //start포인트 설정
//    i = 0;
//    j = 0;
//    arr[i][j] = 1;
//    a = 2;
//
//    //0 잡아먹기 게임시작
//    while (a<=N*M) {
//
//        while (j+1<M && arr[i][j + 1] == 0) {
//            j++;
//            arr[i][j] = a;
//            a++;
//        }
//
//        while (i+1<N&&arr[i + 1][j] == 0) {
//        i++;
//        arr[i][j] = a;
//        a++;
//        }
//
//        while (j-1>=0&&arr[i][j - 1] == 0) {
//        j--;
//        arr[i][j] = a;
//        a++;
//        }
//        while (i-1>=0&&arr[i - 1][j] == 0) {
//        i--;
//        arr[i][j] = a;
//        a++;
//        }
//
//    }
//}


var arr = Array(repeating: Array(repeating: 0, count: 101), count: 101)

let a = Int(readLine()!)!
let b = Int(readLine()!)!
var count = 2
var i = 0,j=0

arr[i][j] = 1

while(count<=a*b){
    while(j+1<b&&arr[i][j+1] == 0){
        j+=1
        arr[i][j] = count
        count+=1
    }
    while (i+1<a&&arr[i + 1][j] == 0) {
        i+=1
        arr[i][j] = count
        count+=1
    }
    while(j-1>=0&&arr[i][j - 1] == 0) {
        j-=1
        arr[i][j] = count;
        count+=1
    }
    while (i-1>=0&&arr[i - 1][j] == 0) {
        i-=1
        arr[i][j] = count
        count+=1
    }
}

for i in 0..<a{
    for j in 0..<b{
        print(arr[i][j],separator: " ",terminator: " ")
    }
    print(" ")
}

