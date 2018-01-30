//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var s:Int

s = 100

var a,b,c :Int

a = 1
b = 2
c = 3

let x = 5000

let y:Int
y = 5000

var z = y

z = 10

print(str)
print(s)
print(x)
print(x,y)
c = a + b
print(c)
print("\(a) + \(b) = \(c)",terminator: "\n")
print(a,b,c ,separator: "#", terminator: "")

if a > b
{    print("a is greater than b")}
else if b > a{
print("b is greater than a")
}

print("---")


if a > b
{if a > c  {
    print("a is greater than b and c")
}else{
    print("c is greater than b and a")
    }
    print("a is greater than b")}
else if b > a{
    if b < c  {
        print("c is greater than b and c")
    }else{
        print("b is greater than c and a")
    }}




for i in stride(from:0 ,to:50, by: 5){
    print(i)
}

var whileVar = 1
//while (whileVar <= 10) {
//    whileVar = whileVar + 1
//    print(whileVar)
//}

repeat {
    print(whileVar)
    whileVar = whileVar + 1
} while whileVar <= 10

var zi = (10,100)
print(zi.1)
print(zi.0)






















