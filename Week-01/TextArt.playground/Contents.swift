import UIKit

var greeting = "Hello, playground"

var ear = "(\\"
var face = "( -.-)"
var tail = "o_"
var foot = "(\")"

func printSpace() -> String{
    return "     "
}

func printSmallSpace() -> String{
    return "   "
}

func printEars() -> String{
    return "" + ear + "  " + ear
}

func printFace() -> String{
    return "" + face
}

func printBottom() -> String{
    return tail + foot + foot
}

for _ in 1...3{
    print(printEars() + printSpace() + printEars() + printSpace() + printEars())
    print(printFace() + printSpace() + printFace() + printSpace() + printFace())
    print(printBottom() + printSmallSpace() + printBottom() + printSmallSpace() + printBottom())
    print("")
}
