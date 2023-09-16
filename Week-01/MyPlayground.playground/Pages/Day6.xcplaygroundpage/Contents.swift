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

//continue skips the current loop iteration
let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]
for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}

//break skips all remaining iterations
let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}
print(multiples)
//use continue when you want to skip the rest of the current loop iteration, and use break when you want to skip all remaining loop iterations.
