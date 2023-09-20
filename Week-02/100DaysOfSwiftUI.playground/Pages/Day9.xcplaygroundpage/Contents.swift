//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//copying a function
func greetUser() {
    print("Hi there!")
}
greetUser()
var greetCopy = greetUser
greetCopy()

//a closure expression - a chunk of code we can pass around and call whenever we want
//assign functionality directly to a constant or variable
let sayHello = {
    print("Hi there!")
}
sayHello()
//workaround to accept parameters
let sayHello2 = { (name: String) -> String in
    "Hi \(name)!"
}
//type annotation variable
var greetCopy2: () -> Void = greetUser
//The empty parentheses marks a function that takes no parameters.
//The arrow means just what it means when creating a function: we’re about to declare the return type for the function.
//Void means “nothing” – this function returns nothing. Sometimes you might see this written as (), but we usually avoid that because it can be confused with the empty parameter list.

//external parameter names only matter when we’re calling a function directly, not when we create a closure or when we take a copy of the function first.
let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }

    return name1 < name2
}
let captainFirstTeam = team.sorted(by: captainFirstSorted)
print(captainFirstTeam)

//trailing closure syntax -- when one function accepts another as its parameter, like sorted() does
let captainFirstTeam1 = team.sorted { name1, name2 in
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }

    return name1 < name2
}

//replacement syntax, shorthand
let reverseTeam = team.sorted { $0 > $1 }

//generates arrays
func makeArray(size: Int, using generator: () -> Int) -> [Int] {
    var numbers = [Int]()
    for _ in 0..<size {
        let newNumber = generator()
        numbers.append(newNumber)
    }
    return numbers
}

//arbitrary-sized integer arrays
func generateNumber() -> Int {
    Int.random(in: 1...20)
}
let newRolls = makeArray(size: 50, using: generateNumber)
print(newRolls)
