//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//functions
func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}
//function w/ parameters
func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 20)
//Notice how I’ve placed number: Int inside the parentheses? That’s called a parameter, and it’s our customization point. We’re saying whoever calls this function must pass in an integer here, and Swift will enforce it. Inside the function, number is available to use like any other constant, so it appears inside the print() call.

//return function
func rollDice() -> Int {
    return Int.random(in: 1...6)
}
let result = rollDice()
print(result)

//return function (tuple), with multiple parameters
func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")
