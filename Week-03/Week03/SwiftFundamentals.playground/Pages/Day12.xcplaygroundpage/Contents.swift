//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
//classes
class Game {
    var score = 0 {
        didSet {
            print("Score is now \(score)")
        }
    }
}

var newGame = Game()
newGame.score += 10

