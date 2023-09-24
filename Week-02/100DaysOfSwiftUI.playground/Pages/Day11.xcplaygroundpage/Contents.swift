//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//private variables
struct BankAccount {
    private var funds = 0

    mutating func deposit(amount: Int) {
        funds += amount
    }

    mutating func withdraw(amount: Int) -> Bool {
        if funds >= amount {
            funds -= amount
            return true
        } else {
            return false
        }
    }
}

var account = BankAccount()
account.deposit(amount: 100)
let success = account.withdraw(amount: 200)

if success {
    print("Withdrew money successfully")
} else {
    print("Failed to get the money")
}

//static functionality -- doesn’t exist uniquely on instances of the struct.
//also explains why we’re able to modify the studentCount property without marking the method as mutating – that’s only needed with regular struct functions for times when an instance of struct was created as a constant, and there is no instance when calling add()
struct School {
    static var studentCount = 0

    static func add(student: String) {
        print("\(student) joined the school.")
        studentCount += 1
    }
}
School.add(student: "Taylor Swift")
print(School.studentCount)
