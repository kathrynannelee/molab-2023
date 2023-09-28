//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//create a struct to store information about a car, including its model, number of seats, and current gear, then add a method to change gears up or down. Have a think about variables and access control: what data should be a variable rather than a constant, and what data should be exposed publicly? Should the gear-changing method validate its input somehow?

struct Car{
    let model: String
    let numberOfSeats: Int
    private(set) var currentGear: Int {
        didSet {
            print("current gear is: \(currentGear)")
        }
    }
        
    mutating func gear(up: Bool, down: Bool) {
        if currentGear < 10 {
            if up == true && down == false {
                currentGear += 1
            }
        }
        else {
            print("you have reached the maximum gear")
        }
        if currentGear > 0 {
            if up == false && down == true {
                currentGear -= 1
                }
        }
        else {
                print("noutral gear")
            }
        }
}
var car1 = Car(model: "civic", numberOfSeats: 5, currentGear: 5)
//car.gear(up: true, down: false)
//car.gear(up: false, down: true)
