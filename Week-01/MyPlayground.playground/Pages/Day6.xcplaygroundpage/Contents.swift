//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//for loops
//for each
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
for os in platforms {
    print("Swift works great on \(os).")
}

//iterate
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

//general loop
var lyric = "Haters gonna"
for _ in 1...5 {
    lyric += " hate"
}
print(lyric)

//while loop
// create an integer to store our roll
var roll = 0

// carry on looping until we reach 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

// if we're here it means the loop ended – we got a 20!
print("Critical hit!")
