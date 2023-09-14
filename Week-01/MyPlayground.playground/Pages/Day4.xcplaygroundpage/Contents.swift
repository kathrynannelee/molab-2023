//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//type annotations
let surname: String = "Lasso"
var score: Int = 0

var score1: Double = 0

//checkpoint 2
//This time the challenge is to create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.
var resHalls: [String] = ["Othmer Hall", "Clark Street", "Founders Hall", "Gramercy Green", "Carlye Court", "Coral Tower"]
var countDuplicates = [String]()
var count = 0;
for hall in resHalls{
    if(countDuplicates.contains(hall) == false){
        count+=1
    }
    countDuplicates.append(hall)
    print(hall)
}
print("Number of unique items: \(count)")
