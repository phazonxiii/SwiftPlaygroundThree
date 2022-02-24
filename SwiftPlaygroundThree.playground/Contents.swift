import UIKit

var str = "Hello, playground"

// Data Types we've used so far: strings, classes, integers
// How to create a variable that's an array?
// Declare it with var or let and use this syntax:
// var someArray = [someType]()

// With integers, you can do this:

// var someInts:[Int] = [10, 20, 30]

var fruitNames: [String]

// How to declare Int array
// var anIntArray: [Int]

fruitNames = ["Kiwi", "Apples", "Watermelon", "Pumpkin"]

// We put the "" around each fruit's name so that each one is its own string

print(fruitNames)

print("I like to eat\(fruitNames)")

for name in fruitNames
{
    print("I like to eat " + name)
}

// Apples would be at Index 0

print(fruitNames[1])


