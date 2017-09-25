//: Playground - noun: a place where people can play

import UIKit

// String change
var someString = "xD"
someString = "reeeeeeee"
print(someString)

// String interpolation
let multiplier = 9
let calculator = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(calculator)

// Counting characters
let hehe = "hehe xD"
print("'hehe xD' has \(hehe.characters.count) characters")

// Comparing strings
let quote = "We are very similar ayyy"
print(quote)
let sameQuote = "We are very similar ayyy"
print(sameQuote)
if quote == sameQuote {
    print("These two strings are considered equal")
}
