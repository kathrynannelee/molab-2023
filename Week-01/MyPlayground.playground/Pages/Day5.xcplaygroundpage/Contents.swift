//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//if statements
let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age >= 18 {
    print("You're eligible to vote")
}

// Make an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

// Display the result
print(numbers)

//if, if else, else
let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

//switch statements to be exhaustive
//switch forecast {
//case .sun:
//    print("It should be a nice day.")
//case .rain:
//    print("Pack an umbrella.")
//case .wind:
//    print("Wear something warm")
//case .snow:
//    print("School is cancelled.")
//case .unknown:
//    print("Our forecast generator is broken!")
//}

//ternary condition
let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")
