// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var ingredients: [String] = []
var isRunning = true

while isRunning == true {
    print("What ingredients do you have?")
    var input = readLine()!.lowercased()
if input == "chocolate"{
    ingredients.append(input)
    isRunning = false
} else {
isRunning = false
}
}

print(ingredients)
if ingredients == "chocolate" {
    print("yum")
}
}

    }