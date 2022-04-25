//
//  main.swift
//  Homework - 2
//
//  Created by Raffi on 26.04.22.
//

import Foundation

// homework 2.1

var a = 5, b = 145, c = -1234.33, d = false
print("a = \(-a), b = \(-b), c = \(-c), d = \(!d)")

// homework 2.2
let isTen : Bool = false
let a1 = isTen ? 10 : 45
print("a1 = \(a1)")

// homework 2.3

let isGirl : Bool = false
let person = isGirl ? "isGirl" : "isBoy"
print("person = \(person)")

// homework 2.4

let a2 : Float = 35.7
let b2 : Float = 47.67
let max = a2 > b2 ? a2 : b2
print("max = \(max)")

// homework 2.5

let a3 : Float = 35.7
let b3 : Float = 47.67
let min = a3 < b3 ? a3 : b3
print("min = \(min)")

// homework 2.6

let a4 : Int = 3
let b4 : Int = 1096
let c4 : Int = 36
let max4 = a4 > b4 ? (a4 > c4 ? a4 : c4) : (b4 > c4 ? b4 : c4)
print("max4 = \(max4)")

// homework 2.7

let a5 : Int = 3
let b5 : Int = 1096
let c5 : Int = 36
let min4 = a5 < b5 ? (a5 < c5 ? a5 : c5) : (b5 < c5 ? b5 : c5)
print("min4 = \(min4)")

// homework 2.8

let strEmpty : String = ""
print(strEmpty.isEmpty)

//homework 2.9

let str : String = "Hello"
print(str.count)

// homework 2.11

let str1 : String = "Hello"
let stri = "GITC"
var copyStr = str1
//copyStr = copyStr + stri
//copyStr += stri
copyStr.append(stri)
print("copyStr = \(copyStr)")

// homework 2.12

let str2 : String = "Hello"
print (str2[str2.startIndex])

// homework 2.13

let str3 = "Hello"
print(str3[str3.index(before: str3.endIndex)])

// homework 2.14

let str4 : String = "Hello"
print(str4[str.index(str4.startIndex, offsetBy: 2)])

// homework 2.15

let str5 : String = "Hello"
var str5Copy = str5
str5Copy.insert(")", at: str5Copy.startIndex)
print("str5Copy = \(str5Copy)")
//??

// homework 2.16

let str6 : String = "Hello"
var str6Copy = str6
str6Copy.insert("-", at: str6Copy.index(after: str6Copy.startIndex))
print(" str6Copy = \(str6Copy)")
 
// homework 2.17

let str7 : String = "Hello"
var str7Copy = str7
str7Copy.insert(contentsOf: "-Error-", at: str7Copy.index(after: str7Copy.startIndex))
print("str7Copy = \(str7Copy)")

// homework 2.18

let str8 : String = "Hello"
var str8Copy = str8
str8Copy.remove(at: str8.startIndex)
print("str8Copy = \(str8Copy)")
 
// homework 2.19

let str9 : String = "Hello"
var str9Copy = str9
str9Copy.remove(at: str9Copy.index(before: str9Copy.endIndex))
print("str9Copy = \(str9Copy)")

// homework 2.20

let str10 : String = "Hello"
var str10Copy = str10
str10Copy.remove(at: str9Copy.index(str9.startIndex, offsetBy: 2))
print("str10cCopy = \(str10Copy)")

