//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// All items in an array must be of the same type. You can declare that an array will contain STRINGS, for example. Or you can use [Int]

var myArray: [String] = ["book", "cat", "dog"]

//[String] does not have to be in place for this to work, however.

myArray[0]
myArray.count

// Ways to add stuff to an array:

myArray.insert("dinosaur", atIndex: 0)

myArray.count
myArray[0]

// or

myArray.append("tree")
myArray += ["elephant", "truck"]

myArray.count

// Remove items (many methods exist and will pop up. This is just one that takes the element out from a specific index:

myArray.removeAtIndex(3)

myArray

// To declare an array that is empty, but will contain Integers:

var mySecondArray: [Int] = [Int]()
mySecondArray.append(3)

mySecondArray.count
mySecondArray[0]







