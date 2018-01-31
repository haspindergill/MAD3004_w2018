//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = [100,200,03,400,500]
a[4] = 68
//print(a[4])

var b = [1000,2000,3000]

a = a + b

for i in a
{
    print(i)
}

var c : [Int]?
print(c?.count ?? 0)

a.capacity
a.count

print("eg 1")

for i in a[2...5]
{
    print(i)
}
print("eg 2")

for i in a[...5]
{
    print(i)
}
print("eg 3")

for i in a[2...]
{
    print(i)
}

var e = a[2...5]
print(e[2])

e[2] = 1000

print(e[2])
print(a[2])
print(e.count)

var threeDoubles = Array(repeating: 0.0, count: 3)

for (k, v)in a.enumerated()
{
    print("index : \(k)-->\(v)")
}


var aDic = ["1" : "apple","2":nil]
aDic["job"] = "Soft dev"
for (k, v)in aDic
{
    print("key : \(k) --> value \(v)")
}

print((aDic.index(forKey: "job")).debugDescription)

if let oldValue = aDic.updateValue("Orage", forKey: "1"){
    print(oldValue)
}
let keys = [String](aDic.keys)
for i in keys {
    print(i)
}


//Set

var letters = Set<Character>()
letters.insert("A")
letters.insert("B")

//sequence functions - intersection,subtracting....

var str = "Hello World"
