//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//Your goal is to write a Swift playground that:
//Creates a constant holding any temperature in Celsius.
//Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
//Prints the result for the user, showing both the Celsius and Fahrenheit values.
let tempCelsius = 35.0
var tempFahrenheit = (tempCelsius * 9) / 5 + 32

print("Celsius: \(tempCelsius)°C")
print("Fahrenheit: \(tempFahrenheit)°F")
