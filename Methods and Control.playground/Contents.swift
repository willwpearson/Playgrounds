//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple( ) -> Void
{
    print ("xD lol")
}
isReallySimple()

public func aBitLessSimple (name : String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "reeeeee")
let words = "Jean"
aBitLessSimple(name: words)

public func namingExample(outerName innerName : String)  -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Will")

public func counting() -> Int
{
    return  (2)
}
print("Jian is \(counting()) years old")

if(counting() < 10)
{
    print("Jian can't do math xD")
}
else
{
    print("wrong")
}
var test = 0

while(test < counting())
{
    print("hahaha")
    test += 1
}

print("xD")
