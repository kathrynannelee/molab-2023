//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

//variables and consonants
var name = "Katy"
print(name)
name = "Eloise"
print(name)
name = "Francesca"
print(name)

let character = "Daphne"

//strings
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
let movie = """
A day in
the life of an
Apple engineer
"""
print(quote.count)
print(movie.uppercased())
print(movie.hasPrefix("A day"))

//whole numbers
let score = 10
//can use underscores to help separate large numbers
//inconsequential to code, would all be visual
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

var counter = 10
//counter = counter + 5
counter += 5
print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

print(120.isMultiple(of: 3))

