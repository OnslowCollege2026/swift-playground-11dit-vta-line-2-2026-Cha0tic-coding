// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

var isRunning = true
var total = 0
var paying = ""

print("Welcome to the Arby's menu!")

while isRunning {
    print("A. for a CheeseBurger: $12")
    print("B. for a McRibs: $23")
    print("C. for a Whopper: $15")
    print("Q. to quit the menu")
    print("M. to pay")
    let userInput = readLine()!.uppercased()

    if userInput == "A" {
        total = total + 12
        print("Thank you for your basic purchase. Your total is \(total)")
    } else if userInput == "B" {
        total = total + 23
        print("The best option. Your total is \(total)")
    } else if userInput == "C" {
        total = total + 15
        print("Amazing. Your total is \(total)")
    } else if userInput == "M" {
        print("your total is \(total). Y/N to purchase")
        paying = readLine()!.uppercased() 
        isRunning = false 
    } else if userInput == "Q" {
        print ("Thank you for shopping at Arby's")
        isRunning = false
    } else {
        print ("this is not an option, try again")
    }
    


if paying == "Y" {
        print("Thank you for your purchase")
}

if paying == "N" {
        print("Holy broke bum")
}

    }

}
    }

