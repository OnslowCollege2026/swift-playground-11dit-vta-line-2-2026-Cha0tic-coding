// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
print("Enter your age:")

var userInput = readLine()!
let age = Int(userInput)!

print("Enter the password:")
userInput = readLine()!

let isOldEnough = age >= 18
let knowsSecret = userInput == "halibut"
let canEnterBar = isOldEnough && knowsSecret

print(canEnterBar)

    }
}
