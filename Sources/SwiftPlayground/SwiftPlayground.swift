// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var ingredients: [String] = []
var isRunning = true

while isRunning == true {
    print("What ingredients do you have?")
    let input = readLine()!.lowercased()
if input == "chocolate"{
    ingredients.append(input)
    isRunning = false
} 
else {
ingredients.append(input)
}


print(ingredients)
if input == "chocolate" {
    print("Yum!")
    print("Let's start baking.")
}

}}}

// identify input and output
// discouver variables/constants
// run calculations
// draft it up, cuh