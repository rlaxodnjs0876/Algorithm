////
////  main.swift
////  algorithm_1
////
////  Created by 김태원 on 2022/07/21.
////
//
//import Foundation
////원래는 Class 처리가 없으셨지만 내가 임시로 구현했다.
//class FileIO {
//    @inline(__always) private var buffer: [UInt8] = Array(FileHandle.standardInput.readDataToEndOfFile()) + [0], byteIdx = 0
//    
//    @inline(__always) private func readByte() -> UInt8 {
//        defer { byteIdx += 1 }
//        return buffer.withUnsafeBufferPointer { $0[byteIdx] }
//    }
//    
//    @inline(__always) func readInt() -> Int {
//        var number = 0, byte = readByte(), isNegative = false
//        while byte == 10 || byte == 32 { byte = readByte() }
//        if byte == 45 { byte = readByte(); isNegative = true }
//        while 48...57 ~= byte { number = number * 10 + Int(byte - 48); byte = readByte() }
//        return number * (isNegative ? -1 : 1)
//    }
//    
//    @inline(__always) func readStirngSum() -> Int {
//        var byte = readByte()
//        while byte == 10 || byte == 32 { byte = readByte() }
//        var sum = Int(byte)
//        while byte != 10 && byte != 32 && byte != 0 { byte = readByte(); sum += Int(byte) }
//        return sum - Int(byte)
//    }
//    
//    @inline(__always) private func write(_ output: String) {
//        FileHandle.standardOutput.write(output.data(using: .utf8)!)
//    }
//}
//
//let fIO = FileIO()
//
//let n = fIO.readInt()
//
//func fibo_td(_ n:Int)->Int{
//    var d = [Int](repeating: 0, count: 101)
//    if n==1 || n==2{
//        return 1
//    }
//    
//    d[n] = fibo_td(n-1) + fibo_td(n-2)
//    
//    return d[n]
//    
//}
//
//print(fibo_td(n),n-2)
