//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//booleans
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)
//boolean switch functionality
var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

//concatonate strings
let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)
//string interpolation
//more efficient that using + signs individually
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)
//also allows integers, decimals, and more
let missionMessage = "Apollo \(number) landed on the moon."
//calculations too
print("5 x 5 is \(5 * 5)")
