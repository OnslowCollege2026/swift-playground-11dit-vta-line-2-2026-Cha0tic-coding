// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
//print("Enter your age:")

//var userInput = readLine()!
//let age = Int(userInput)!

//print("Enter the password:")
//userInput = readLine()!

//let isOldEnough = age >= 18
//let knowsSecret = userInput == "halibut"
//let canEnterBar = isOldEnough && knowsSecret

//print(canEnterBar)

//let isEven = (age % 2) == 0

//let isOdd = (age % 2) != 0


print("choose a number:")
let userInput1 = readLine()!

print("choose another number:")
let userInput2 = readLine()!

let a = Int(userInput1)!
let b = Int(userInput2)!
let c = a + b
//let d = c > b
//let e = a > b && a >= 20
//let f = (b % 2) == 0 || (a % 2) != 0
//let g = (c % 2) != 0 || c > 50

if c >= 0 && c <= 10 {
print("\(c)")
print("eh")
}
else if c >= 10 && c <= 20 {
print("\(c)")
print("Please chose higher.") 
}
else if c >= 20 && c <= 30 {
print("\(c)")
print("Working hard? or working hard...") 
}
else if c >= 30 && c <= 40 {
print("\(c)")
print("That's unfortunate!") 
}
else if c >= 40 && c <= 50 {
print("\(c)")
print("Work on your score more!") 
}
else if c >= 50 && c <= 60 {
print("\(c)")
print("Pretty average!") 
}
else if c >= 60 && c <= 66 {
print("\(c)")
print("wow!") 
}
else if c == 67 {
print("\(c)")
print("We cannot be serious... That died last year lil bro.") 
}
else if c >= 68 && c <= 80 {
print("\(c)")
print("Pretty good man!") 
}
else if c >= 80 && c <= 90 {
print("\(c)")
print("Almost as good as Max in bed...") 
}
else if c >= 90 && c <= 100 {
print("\(c)")
print("Wow, great choice!") 
}
else if c >= 101 {
print("\(c)")
print("NOT THAT HIGH DUDE, BELOW 100!!") 
}
}
}